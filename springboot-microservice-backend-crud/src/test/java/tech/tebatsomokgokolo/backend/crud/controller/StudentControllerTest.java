package tech.tebatsomokgokolo.backend.crud.controller;

import com.google.gson.Gson;
import com.jayway.restassured.RestAssured;
import com.jayway.restassured.http.ContentType;
import org.junit.jupiter.api.*;
import org.springframework.http.HttpStatus;
import tech.tebatsomokgokolo.backend.crud.model.Student;

import java.util.Objects;

import static com.jayway.restassured.RestAssured.given;

@TestMethodOrder(MethodOrderer.OrderAnnotation.class)
class StudentControllerTest {

    @BeforeEach
    public void setup() {
        String port = System.getProperty("server.port");
        if (Objects.isNull(port)) {
            RestAssured.port = 8001;
        } else {
            RestAssured.port = Integer.parseInt(port);
        }

        String basePath = System.getProperty("server.base");
        if (Objects.isNull(basePath)) {
            basePath = "v1/api/students/";
        }
        RestAssured.basePath = basePath;

        String baseHost = System.getProperty("server.host");
        if (Objects.isNull(baseHost)) {
            baseHost = "http://localhost";
        }
        RestAssured.baseURI = baseHost;
    }

    @Test
    @Order(1)
    void shouldTestCreateStudent_thenSaveResults() {
        String requestJson = new Gson().toJson(buildStudentRequest("tebatso191@gmail.com"));

        given()
                .contentType(ContentType.JSON)
                .body(requestJson)
                .log()
                .all()
                .when()
                .then()
                .log()
                .all()
                .post()
                .then()
                .statusCode(HttpStatus.OK.value());
    }

    private Student buildStudentRequest(String email) {
        return Student.builder()
                .email(email)
                .name("Tebatso")
                .phoneNo(8336000207L)
                .build();
    }

    @Test
    @Order(2)
    void shouldTestGetALLStudents_thenSaveResults() {

        given()
                .contentType(ContentType.JSON)
                .log()
                .all()
                .when()
                .then()
                .log()
                .all()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    @Order(3)
    void shouldTestGetStudentById_thenSaveResults() {

        given()
                .contentType(ContentType.JSON)
                .log()
                .all()
                .when()
                .then()
                .log()
                .all()
                .get("/1")
                .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    @Order(4)
    void shouldTestUpdateStudentById_thenSaveResults() {
        String requestJson = new Gson().toJson(buildStudentRequest("updatedEmail@gmail.com"));
        given()
                .contentType(ContentType.JSON)
                .body(requestJson)
                .log()
                .all()
                .when()
                .then()
                .log()
                .all()
                .get("/1")
                .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    @Order(5)
    void shouldTestDeleteStudentById_thenSaveResults() {
        given()
                .contentType(ContentType.JSON)
                .log()
                .all()
                .when()
                .then()
                .log()
                .all()
                .get("/1")
                .then()
                .statusCode(HttpStatus.OK.value());
    }
}