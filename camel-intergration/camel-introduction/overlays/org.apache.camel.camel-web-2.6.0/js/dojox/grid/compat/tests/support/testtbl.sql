/*
MySQL Data Transfer
Source Host: localhost
Source Database: test
Target Host: localhost
Target Database: test
Date: 12/14/2006 12:13:30 PM
*/

SET
FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for testtbl
-- ----------------------------
CREATE TABLE `testtbl`
(
    `Id`      int(10) unsigned NOT NULL,
    `Name`    varchar(45) NOT NULL default '',
    `Message` varchar(255)         default NULL,
    `Date`    date                 default '2005-01-01',
    PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='InnoDB free: 4096 kB; InnoDB free: 4096 kB; InnoDB free: 409';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `testtbl`
VALUES ('363', ' Lopez, Felipe', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('364', ' Lopez, Javy', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('365', ' Lopez, L', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('366', ' Lopez, Luis', ' 0.244', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('367', ' Lopez, Mendy', ' 0.241', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('368', ' Loretta, Mark', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('369', ' Lowell, Mike', ' 0.283', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('370', ' Lugo, Julio', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('371', ' Lunar, Fernando', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('372', ' Mabry, John', ' 0.208', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('373', ' Machado, Robert', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('374', ' Macias, Jose', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('375', ' Mackowiak, Rob', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('376', ' Magadan, Dave', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('377', ' Magee, Wendell', ' 0.213', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('378', ' Magruder, Chris', ' 0.172', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('379', ' Marrero, Eli', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('380', ' Martin, Al', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('381', ' Martinez, Dave', ' 0.287', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('382', ' Martinez, Edgar', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('383', ' Martinez, Felix', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('384', ' Martinez, Ramon', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('385', ' Martinez, Ramone', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('386', ' Martinez, Sandy', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('387', ' Martinez, Tino', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('388', ' Mateo, Henry', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('389', ' Mateo, Ruben', ' 0.248', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('390', ' Matheny, Mike', ' 0.218', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('391', ' Matos, Luis', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('392', ' Mattess, Troy', ' 0.467', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('393', ' Matthews, Gary', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('394', ' Maurer, Dave', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('395', ' Maxwell, Jason', ' 0.191', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('396', ' Mayne, Brent', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('397', ' McCarty, David', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('398', ' McCracken, Quinton', ' 0.219', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('399', ' McDonald, Donzell', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('400', ' McDonald, John', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('401', ' McDonald, Keith', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('402', ' McEwing, Joe', ' 0.283', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('403', ' McGriff, Fred', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('404', ' McGuire, Ryan', ' 0.185', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('405', ' McGwire, Mark', ' 0.187', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('406', ' McLemore, Mark', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('407', ' McMillon, Billy', ' 0.217', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('408', ' McRae, Scott', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('409', ' Meares, Pat', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('410', ' Melhuse, Adam', ' 0.183', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('411', ' Mendez, Donaldo', ' 0.153', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('412', ' Menechino, Frank', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('413', ' Merced, Orlando', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('414', ' Merloni, Lou', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('415', ' Meyers, Chad', ' 0.118', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('416', ' Michaels, Jason', ' 0.167', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('417', ' Mientkiewicz, Doug', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('418', ' Millar, Kevin', ' 0.314', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('419', ' Miller, Corky', ' 0.184', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('420', ' Miller, Damian', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('421', ' Minor, Damion', ' 0.156', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('422', ' Minor, Ryan', ' 0.158', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('423', ' Mirabelli, Doug', ' 0.226', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('424', ' Moeller, Chad', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('425', ' Mohr, Dustan', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('426', ' Molina, Ben', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('427', ' Molina, Jose', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('428', ' Mondesi, Raul', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('429', ' Monroe, Craig', ' 0.212', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('430', ' Mora, Melvin', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('431', ' Mordecai, Mike', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('432', ' Morris, Warren', ' 0.204', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('433', ' Mottola, Chad', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('434', ' Mouton, James', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('435', ' Mouton, Lyle', ' 0.059', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('436', ' Mueller, Bill', ' 0.295', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('437', ' Munson, Eric', ' 0.152', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('438', ' Murray, Calvin', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('439', ' Myers, Greg', ' 0.224', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('440', ' Nevin, Phil', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('441', ' Newhan, David', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('442', ' Nieves, Jose', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('443', ' Nixon, Trot', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('444', ' Norton, Greg', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('445', ' Nunez, Abraham', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('446', ' Ochoa, Alex', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('447', ' Offerman, Jose', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('448', ' Ojeda, Augie', ' 0.201', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('449', ' O\\\'Leary, Troy', ' 0.24', '2005-01-01');
INSERT INTO `testtbl` VALUES ('450', ' Olerud, John', ' 0.302', '2005-01-01');
INSERT INTO `testtbl` VALUES ('451', ' Oliver, Joe', ' 0.25', '2005-01-01');
INSERT INTO `testtbl` VALUES ('452', ' O\\\'Neill, Paul', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('453', ' Ordaz, Luis', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('454', ' Ordonez, Magglio', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('455', ' Ordonez, Rey', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('456', ' Ortega, Bill', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('457', ' Ortiz, David', ' 0.234', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('458', ' Ortiz, Hector', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('459', ' Ortiz, Jose', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('460', ' Osik, Keith', ' 0.208', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('461', ' Overbay, Lyle', ' 0.5', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('462', ' Owens, Eric', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('463', ' Palmeiro, Orlando', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('464', ' Palmeiro, Rafael', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('465', ' Palmer, Dean', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('466', ' Paquette, Craig', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('467', ' Patterson, Corey', ' 0.221', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('468', ' Patterson, Jarrod', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('469', ' Paul, Josh', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('470', ' Payton, Jay', ' 0.255', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('471', ' Pena, Angel', ' 0.204', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('472', ' Pena, Carlos', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('473', ' Pena, Elvis', ' 0.225', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('474', ' Perez, Eddie', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('475', ' Perez, Neifi', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('476', ' Perez, Robert', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('477', ' Perez, Santiago', ' 0.198', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('478', ' Perez, Thomas', ' 0.304', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('479', ' Perez, Timoniel', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('480', ' Perry, Herbert', ' 0.256', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('481', ' Peters, Chris', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('482', ' Petrick, Ben', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('483', ' Phelps, Josh', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('484', ' Phillips, Jason', ' 0.143', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('485', ' Piatt, Adam', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('486', ' Piazza, Mike', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('487', ' Pickering, Calvin', ' 0.278', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('488', ' Pierre, Juan', ' 0.327', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('489', ' Pierzynski, A.J.', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('490', ' Podsednik, Scott', ' 0.167', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('491', ' Polanco, Placido', ' 0.307', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('492', ' Porter, Bo', ' 0.23', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('493', ' Posada, Jorge', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('494', ' Powell, Dante', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('495', ' Pratt, Todd', ' 0.185', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('496', ' Pride, Curtis', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('497', ' Prince, Tom', ' 0.219', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('498', ' Pujols, Albert', ' 0.329', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('499', ' Punto, Nick', ' 0.4', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('500', ' Quevado, Ruben', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('501', ' Quinn, Mark', ' 0.269', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('502', ' Raines, Tim', ' 0.174', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('503', ' Raines, Tim', ' 0.303', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('504', ' Ramirez, Aramis', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('505', ' Ramirez, Julio', ' 0.081', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('506', ' Ramirez, Manny', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('507', ' Randa, Joe', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('508', ' Ransom, Cody', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('509', ' Reboulet, Jeff', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('510', ' Redman, Tim', ' 0.224', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('511', ' Redmond, Mike', ' 0.312', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('512', ' Reese, Pokey', ' 0.224', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('513', ' Relaford, Desi', ' 0.302', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('514', ' Renteria, Edgar', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('515', ' Richard, Chris', ' 0.265', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('516', ' Riggs, Adam', ' 0.194', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('517', ' Rios, Armando', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('518', ' Ripken, Cal', ' 0.239', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('519', ' Rivas, Luis', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('520', ' Rivera, Juan', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('521', ' Rivera, Mike', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('522', ' Rivera, Ruben', ' 0.255', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('523', ' Roberts, Brian', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('524', ' Roberts, Dave', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('525', ' Robinson, Kerry', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('526', ' Rodriguez, Alex', ' 0.318', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('527', ' Rodriguez, Henry', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('528', ' Rodriguez, Ivan', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('529', ' Rolen, Scott', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('530', ' Rollins, Jimmy', ' 0.274', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('531', ' Rolls, Damian', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('532', ' Rowand, Aaron', ' 0.293', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('533', ' Ruffin, Johnny', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('534', ' Ryan, Rob', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('535', ' Sadler, Donnie', ' 0.162', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('536', ' Saenz, Olmedo', ' 0.22', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('537', ' Salmon, Tim', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('538', ' Sanchez, Alex', ' 0.206', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('539', ' Sanchez, Rey', ' 0.281', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('540', ' Sandberg, Jared', ' 0.206', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('541', ' Sanders, Anthony', ' 0.176', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('542', ' Sanders, Deion', ' 0.173', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('543', ' Sanders, Reggie', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('544', ' Santana, Pedro', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('545', ' Santangelo, F.P.', ' 0.197', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('546', ' Santiago, Benito', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('547', ' Santos, Angel', ' 0.125', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('548', ' Saturria, Luis', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('549', ' Schneider, Brian', ' 0.317', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('550', ' Schourek, Pete', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('551', ' Seabol, Scott', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('552', ' Sefcik, Kevin', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('553', ' Segui, David', ' 0.301', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('554', ' Seguignol, Fernando', ' 0.14', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('555', ' Selby, Bill', ' 0.228', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('556', ' Servais, Scott', ' 0.375', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('557', ' Sexson, Richie', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('558', ' Sheets, Andy', ' 0.196', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('559', ' Sheffield, Gary', ' 0.311', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('560', ' Sheldon, Scott', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('561', ' Shinjo, Tsuyoshi', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('562', ' Shumpert, Terry', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('563', ' Sierra, Ruben', ' 0.291', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('564', ' Simmons, Brian', ' 0.178', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('565', ' Simon, Randall', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('566', ' Singleton, Chris', ' 0.298', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('567', ' Smith, Bobby', ' 0.105', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('568', ' Smith, Jason', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('569', ' Smith, Mark', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('570', ' Snow, J.T.', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('571', ' Sojo, Luis', ' 0.165', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('572', ' Soriano, Alfonso', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('573', ' Sosa, Juan', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('574', ' Sosa, Sammy', ' 0.328', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('575', ' Spencer, Shane', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('576', ' Spiers, Bill', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('577', ' Spiezio, Scott', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('578', ' Spivey, Junior', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('579', ' Sprague, Ed', ' 0.298', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('580', ' Stairs, Matt', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('581', ' Stevens, Lee', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('582', ' Stewart, Shannon', ' 0.316', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('583', ' Stinnett, Kelly', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('584', ' Stynes, Chris', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('585', ' Surhoff, B.J.', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('586', ' Sutton, Larry', ' 0.119', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('587', ' Suzuki, Ichiro', ' 0.35', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('588', ' Sweeney, Mark', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('589', ' Sweeney, Mike', ' 0.304', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('590', ' Tapani, Kevin', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('591', ' Tatis, Fernando', ' 0.255', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('592', ' Taubensee, Eddie', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('593', ' Taylor, Reggie', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('594', ' Tejada, Miguel', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('595', ' Thomas, Frank', ' 0.221', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('596', ' Thome, Jim', ' 0.291', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('597', ' Thompson, Ryan', ' 0.29', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('598', ' Toca, Jorge', ' 0.176', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('599', ' Torrealba, Steve', ' 0.5', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('600', ' Torrealba, Yorvit', ' 0.5', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('601', ' Tracy, Andy', ' 0.109', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('602', ' Trammell, Bubba', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('603', ' Truby, Chris', ' 0.206', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('604', ' Tucker, Michael', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('605', ' Tyner, Jason', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('606', ' Uribe, Juan', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('607', ' Valdez, Mario', ' 0.278', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('608', ' Valent, Eric', ' 0.098', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('609', ' Valentin, John', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('610', ' Valentin, Jose', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('611', ' VanderWal, John', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('612', ' Varitek, Jason', ' 0.293', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('613', ' Vaughn, Greg', ' 0.233', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('614', ' Vazquez, Ramon', ' 0.229', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('615', ' Velandia, Jorge', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('616', ' Velarde, Randy', ' 0.278', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('617', ' Ventura, Robin', ' 0.237', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('618', ' Veras, Quilvio', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('619', ' Vidro, Jose', ' 0.319', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('620', ' Vina, Fernando', ' 0.303', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('621', ' Vizcaino, Jose', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('622', ' Vizquel, Omar', ' 0.255', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('623', ' Wakeland, Chris', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('624', ' Walbeck, Matt', ' 1', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('625', ' Walker, Larry', ' 0.35', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('626', ' Walker, Todd', ' 0.296', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('627', ' Ward, Daryle', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('628', ' Ward, Turner', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('629', ' Wehner, John', ' 0.196', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('630', ' Wells, Vernon', ' 0.313', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('631', ' White, Devon', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('632', ' White, Rondell', ' 0.307', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('633', ' Whiteside, Matt', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('634', ' Wilkerson, Brad', ' 0.205', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('635', ' Wilkins, Rick', ' 0.182', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('636', ' Williams, Bernie', ' 0.307', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('637', ' Williams, Gerald', ' 0.201', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('638', ' Williams, Matt', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('639', ' Wilson, Craig', ' 0.31', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('640', ' Wilson, Dan', ' 0.265', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('641', ' Wilson, Enrique', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('642', ' Wilson, Jack', ' 0.223', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('643', ' Wilson, Preston', ' 0.274', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('644', ' Wilson, Tom', ' 0.19', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('645', ' Wilson, Vance', ' 0.298', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('646', ' Winn, Randy', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('647', ' Witt, Kevin', ' 0.185', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('648', ' Womack, Tony', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('649', ' Woodward, Chris', ' 0.19', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('650', ' Wooten, Shawn', ' 0.312', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('651', ' Young, Dmitri', ' 0.302', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('652', ' Young, Eric', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('653', ' Young, Kevin', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('654', ' Young, Mike', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('655', ' Zaun, Greg', ' 0.32', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('656', ' Zeile, Todd', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('657', ' Zuleta, Julio', ' 0.217', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('658', ' Abernathy, Brent', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('659', ' Abreu, Bob', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('660', ' Agbayani, Benny', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('661', ' Alcantara, Israel', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('662', ' Aldridge, Cory', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('663', ' Alfonzo, Edgardo', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('664', ' Alicea, Luis', ' 0.228', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('665', ' Allen, Chad', ' 0.1', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('666', ' Allen, Luke', ' 0.143', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('667', ' Alomar, Roberto', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('668', ' Alomar, Sandy', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('669', ' Alou, Moises', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('670', ' Alvarez, Tony', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('671', ' Amezaga, Alfredo', ' 0.538', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('672', ' Anderson, Brady', ' 0.163', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('673', ' Anderson, Garret', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('674', ' Anderson, Marlon', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('675', ' Andrews, Shane', ' 0.077', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('676', ' Arias, Alex', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('677', ' Aurilia, Rich', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('678', ' Ausmus, Brad', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('679', ' Aven, Bruce', ' 0.118', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('680', ' Baerga, Carlos', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('681', ' Bagwell, Jeff', ' 0.291', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('682', ' Bako, Paul', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('683', ' Banks, Brian', ' 0.321', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('684', ' Barajas, Rod', ' 0.234', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('685', ' Bard, Josh', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('686', ' Barker, Kevin', ' 0.158', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('687', ' Barrett, Michael', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('688', ' Batista, Tony', ' 0.244', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('689', ' Bautista, Danny', ' 0.325', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('690', ' Bell, David', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('691', ' Bell, Jay', ' 0.163', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('692', ' Belle, Albert', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('693', ' Bellhorn, Mark', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('694', ' Belliard, Ron', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('695', ' Bellinger, Clay', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('696', ' Beltran, Carlos', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('697', ' Beltre, Adrian', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('698', ' Benard, Marvin', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('699', ' Benjamin, Mike', ' 0.15', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('700', ' Bennett, Gary', ' 0.265', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('701', ' Berg, David', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('702', ' Berger, Brandon', ' 0.201', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('703', ' Bergeron, Peter', ' 0.187', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('704', ' Berkman, Lance', ' 0.292', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('705', ' Berroa, Angel', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('706', ' Bigbie, Larry', ' 0.176', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('707', ' Biggio, Craig', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('708', ' Blake, Casey', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('709', ' Blalock, Hank', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('710', ' Blanco, Henry', ' 0.204', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('711', ' Bloomquist, Willie', ' 0.455', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('712', ' Blum, Geoff', ' 0.283', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('713', ' Bocachica, Hiram', ' 0.22', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('714', ' Bonds, Barry', ' 0.37', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('715', ' Boone, Aaron', ' 0.241', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('716', ' Boone, Bret', ' 0.278', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('717', ' Borchard, Joe', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('718', ' Borders, Pat', ' 0.5', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('719', ' Bordick, Mike', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('720', ' Bradley, Milton', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('721', ' Bragg, Darren', ' 0.269', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('722', ' Branyan, Russell', ' 0.228', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('723', ' Brito, Juan', ' 0.304', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('724', ' Broussard, Ben', ' 0.241', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('725', ' Brown, Adrian', ' 0.216', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('726', ' Brown, Dermal', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('727', ' Brown, Kevin', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('728', ' Brown, Roosevelt', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('729', ' Buchanan, Brian', ' 0.269', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('730', ' Burks, Ellis', ' 0.301', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('731', ' Burnitz, Jeromy', ' 0.215', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('732', ' Burrell, Pat', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('733', ' Burroughs, Sean', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('734', ' Bush, Homer', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('735', ' Butler, Brent', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('736', ' Byrd, Marlon', ' 0.229', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('737', ' Byrnes, Eric', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('738', ' Cabrera, Jolbert', ' 0.143', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('739', ' Cabrera, Orlando', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('740', ' Cairo, Miguel', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('741', ' Cameron, Mike', ' 0.239', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('742', ' Canizaro, Jay', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('743', ' Cardona, Javier', ' 0.103', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('744', ' Carroll, Jamey', ' 0.31', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('745', ' Caruso, Mike', ' 0.1', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('746', ' Casanova, Raul', ' 0.182', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('747', ' Casey, Sean', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('748', ' Cash, Kevin', ' 0.143', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('749', ' Castilla, Vinny', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('750', ' Castillo, Alberto', ' 0.135', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('751', ' Castillo, Luis', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('752', ' Castro, Juan', ' 0.22', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('753', ' Castro, Ramon', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('754', ' Catalanotto, Frank', ' 0.269', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('755', ' Cedeno, Roger', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('756', ' Cepicky, Matt', ' 0.216', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('757', ' Chavez, Endy', ' 0.296', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('758', ' Chavez, Eric', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('759', ' Chavez, Raul', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('760', ' Chen, Chin-Feng', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('761', ' Choi, Hee Seop', ' 0.18', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('762', ' Christensen, McKay', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('763', ' Christenson, Ryan', ' 0.155', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('764', ' Cintron, Alex', ' 0.213', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('765', ' Cirillo, Jeff', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('766', ' Clark, Brady', ' 0.192', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('767', ' Clark, Howie', ' 0.302', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('768', ' Clark, Tony', ' 0.207', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('769', ' Clayton, Royce', ' 0.251', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('770', ' Colangelo, Mike', ' 0.174', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('771', ' Colbrunn, Greg', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('772', ' Coleman, Michael', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('773', ' Collier, Lou', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('774', ' Conine, Jeff', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('775', ' Conti, Jason', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('776', ' Coolbaugh, Mike', ' 0.083', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('777', ' Coomer, Ron', ' 0.264', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('778', ' Cora, Alex', ' 0.291', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('779', ' Cordero, Wil', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('780', ' Cordova, Marty', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('781', ' Cota, Humberto', ' 0.294', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('782', ' Counsell, Craig', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('783', ' Cox, Steve', ' 0.254', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('784', ' Crawford, Carl', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('785', ' Crede, Joe', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('786', ' Crespo, Cesar', ' 0.172', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('787', ' Crisp, Covelli', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('788', ' Cruz, Deivi', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('789', ' Cruz, Ivan', ' 0.357', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('790', ' Cruz, Jacob', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('791', ' Cruz, Jose', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('792', ' Cuddyer, Michael', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('793', ' Cust, Jack', ' 0.169', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('794', ' Damon, Johnny', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('795', ' Daubach, Brian', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('796', ' DaVanon, Jeff', ' 0.167', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('797', ' Davis, Ben', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('798', ' Davis, J.J.', ' 0.1', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('799', ' Dawkins, Travis', ' 0.125', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('800', ' DeHaan, Kory', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('801', ' Delgado, Carlos', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('802', ' Delgado, Wilson', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('803', ' Dellucci, David', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('804', ' DeRosa, Mark', ' 0.297', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('805', ' DeShields, Delino', ' 0.192', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('806', ' Diaz, Einar', ' 0.206', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('807', ' Diaz, Juan Carlos', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('808', ' DiFelice, Mike', ' 0.23', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('809', ' Donnels, Chris', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('810', ' Drew, J.D.', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('811', ' Dunn, Adam', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('812', ' Dunston, Shawon', ' 0.231', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('813', ' Dunwoody, Todd', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('814', ' Durazo, Erubiel', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('815', ' Durham, Ray', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('816', ' Dye, Jermaine', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('817', ' Easley, Damion', ' 0.224', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('818', ' Echevarria, Angel', ' 0.306', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('819', ' Eckstein, David', ' 0.293', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('820', ' Edmonds, Jim', ' 0.311', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('821', ' Ellis, Mark', ' 0.272', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('822', ' Encarnacion, Juan', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('823', ' Encarnacion, Mario', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('824', ' Ensberg, Morgan', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('825', ' Erstad, Darin', ' 0.283', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('826', ' Escalona, Felix', ' 0.217', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('827', ' Escobar, Alex', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('828', ' Estalella, Bobby', ' 0.205', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('829', ' Estrada, Johnny', ' 0.118', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('830', ' Everett, Adam', ' 0.193', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('831', ' Everett, Carl', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('832', ' Fabregas, Jorge', ' 0.181', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('833', ' Fasano, Sal', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('834', ' Febles, Carlos', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('835', ' Feliz, Pedro', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('836', ' Fick, Robert', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('837', ' Figgins, Chone', ' 0.167', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('838', ' Finley, Steve', ' 0.287', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('839', ' Flaherty, John', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('840', ' Fletcher, Darrin', ' 0.22', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('841', ' Flores, Jose', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('842', ' Floyd, Cliff', ' 0.288', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('843', ' Fordyce, Brook', ' 0.231', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('844', ' Fox, Andy', ' 0.251', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('845', ' Franco, Julio', ' 0.284', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('846', ' Franco, Matt', ' 0.317', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('847', ' Fryman, Travis', ' 0.217', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('848', ' Fullmer, Brad', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('849', ' Furcal, Rafael', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('850', ' Galarraga, Andres', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('851', ' Gant, Ron', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('852', ' Garcia, Jesse', ' 0.197', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('853', ' Garcia, Karim', ' 0.297', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('854', ' Garcia, Luis', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('855', ' Garciaparra, Nomar', ' 0.31', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('856', ' German, Esteban', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('857', ' Giambi, Jason', ' 0.314', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('858', ' Giambi, Jeremy', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('859', ' Gibbons, Jay', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('860', ' Gil, Benji', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('861', ' Gil, Geronimo', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('862', ' Giles, Brian', ' 0.298', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('863', ' Giles, Marcus', ' 0.23', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('864', ' Ginter, Keith', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('865', ' Gipson, Charles', ' 0.236', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('866', ' Girardi, Joe', ' 0.226', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('867', ' Glanville, Doug', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('868', ' Glaus, Troy', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('869', ' Gload, Ross', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('870', ' Gomez, Alexis', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('871', ' Gomez, Chris', ' 0.265', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('872', ' Gonzalez, Alex', ' 0.225', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('873', ' Gonzalez, Alex', ' 0.248', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('874', ' Gonzalez, Juan', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('875', ' Gonzalez, Luis', ' 0.288', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('876', ' Gonzalez, Raul', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('877', ' Gonzalez, Wiki', ' 0.22', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('878', ' Goodwin, Tom', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('879', ' Grabowski, Jason', ' 0.375', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('880', ' Grace, Mark', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('881', ' Graffanino, Tony', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('882', ' Green, Nick', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('883', ' Green, Shawn', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('884', ' Greene, Todd', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('885', ' Greer, Rusty', ' 0.296', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('886', ' Grieve, Ben', ' 0.251', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('887', ' Griffey, Ken', ' 0.264', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('888', ' Grissom, Marquis', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('889', ' Grudzielanek, Mark', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('890', ' Guerrero, Vladimir', ' 0.336', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('891', ' Guerrero, Wilton', ' 0.221', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('892', ' Guiel, Aaron', ' 0.233', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('893', ' Guillen, Carlos', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('894', ' Guillen, Jose', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('895', ' Gutierrez, Ricky', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('896', ' Guzman, Christian', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('897', ' Hafner, Travis', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('898', ' Hairston, Jerry', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('899', ' Hall, Bill', ' 0.194', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('900', ' Hall, Toby', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('901', ' Halter, Shane', ' 0.239', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('902', ' Hammonds, Jeffrey', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('903', ' Hansen, Dave', ' 0.292', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('904', ' Harris, Lenny', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('905', ' Harris, Willie', ' 0.233', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('906', ' Hart, Jason', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('907', ' Haselman, Bill', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('908', ' Hatteberg, Scott', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('909', ' Helms, Wes', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('910', ' Helton, Todd', ' 0.329', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('911', ' Henderson, Rickey', ' 0.223', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('912', ' Henson, Drew', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('913', ' Hermansen, Chad', ' 0.207', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('914', ' Hernandez, Jose', ' 0.288', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('915', ' Hernandez, Ramon', ' 0.233', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('916', ' Hidalgo, Richard', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('917', ' Higginson, Bobby', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('918', ' Hill, Bobby', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('919', ' Hillenbrand, Shea', ' 0.293', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('920', ' Hinch, A.J.', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('921', ' Hinske, Eric', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('922', ' Hocking, Denny', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('923', ' Hollandsworth, Todd', ' 0.284', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('924', ' Hollins, Dave', ' 0.118', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('925', ' Hoover, Paul', ' 0.176', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('926', ' Houston, Tyler', ' 0.281', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('927', ' Hubbard, Trenidad', ' 0.209', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('928', ' Huckaby, Ken', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('929', ' Hudson, Orlando', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('930', ' Huff, Aubrey', ' 0.313', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('931', ' Hundley, Todd', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('932', ' Hunter, Brian L.', ' 0.269', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('933', ' Hunter, Torii', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('934', ' Hyzdu, Adam', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('935', ' Ibanez, Raul', ' 0.294', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('936', ' Infante, Omar', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('937', ' Inge, Brandon', ' 0.202', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('938', ' Izturis, Cesar', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('939', ' Jackson, Damian', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('940', ' Jackson, Ryan', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('941', ' Jenkins, Geoff', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('942', ' Jensen, Marcus', ' 0.114', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('943', ' Jeter, Derek', ' 0.297', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('944', ' Jimenez, D\\\'Angelo', ' 0.252', '2005-01-01');
INSERT INTO `testtbl` VALUES ('945', ' Johnson, Charles', ' 0.217', '2005-01-01');
INSERT INTO `testtbl` VALUES ('946', ' Johnson, Mark', ' 0.209', '2005-01-01');
INSERT INTO `testtbl` VALUES ('947', ' Johnson, Mark P.', ' 0.137', '2005-01-01');
INSERT INTO `testtbl` VALUES ('948', ' Johnson, Nick', ' 0.243', '2005-01-01');
INSERT INTO `testtbl` VALUES ('949', ' Johnson, Russ', ' 0.216', '2005-01-01');
INSERT INTO `testtbl` VALUES ('950', ' Jones, Andruw', ' 0.264', '2005-01-01');
INSERT INTO `testtbl` VALUES ('951', ' Jones, Chipper', ' 0.327', '2005-01-01');
INSERT INTO `testtbl` VALUES ('952', ' Jones, Jacque', ' 0.3', '2005-01-01');
INSERT INTO `testtbl` VALUES ('953', ' Jordan, Brian', ' 0.285', '2005-01-01');
INSERT INTO `testtbl` VALUES ('954', ' Jose, Felix', ' 0.263', '2005-01-01');
INSERT INTO `testtbl` VALUES ('955', ' Justice, David', ' 0.266', '2005-01-01');
INSERT INTO `testtbl` VALUES ('956', ' Kapler, Gabe', ' 0.279', '2005-01-01');
INSERT INTO `testtbl` VALUES ('957', ' Karros, Eric', ' 0.271', '2005-01-01');
INSERT INTO `testtbl` VALUES ('958', ' Kearns, Austin', ' 0.315', '2005-01-01');
INSERT INTO `testtbl` VALUES ('959', ' Kelly, Kenny', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('960', ' Kendall, Jason', ' 0.283', '2005-01-01');
INSERT INTO `testtbl` VALUES ('961', ' Kennedy, Adam', ' 0.312', '2005-01-01');
INSERT INTO `testtbl` VALUES ('962', ' Kent, Jeff', ' 0.313', '2005-01-01');
INSERT INTO `testtbl` VALUES ('963', ' Kielty, Bobby', ' 0.291', '2005-01-01');
INSERT INTO `testtbl` VALUES ('964', ' Kingsale, Eugene', ' 0.283', '2005-01-01');
INSERT INTO `testtbl` VALUES ('965', ' Kinkade, Mike', ' 0.38', '2005-01-01');
INSERT INTO `testtbl` VALUES ('966', ' Klassen, Danny', ' 0.333', '2005-01-01');
INSERT INTO `testtbl` VALUES ('967', ' Klesko, Ryan', ' 0.3', '2005-01-01');
INSERT INTO `testtbl` VALUES ('968', ' Knoblauch, Chuck', ' 0.21', '2005-01-01');
INSERT INTO `testtbl` VALUES ('969', ' Konerko, Paul', ' 0.304', '2005-01-01');
INSERT INTO `testtbl` VALUES ('970', ' Koskie, Corey', ' 0.267', '2005-01-01');
INSERT INTO `testtbl` VALUES ('971', ' Kotsay, Mark', ' 0.292', '2005-01-01');
INSERT INTO `testtbl` VALUES ('972', ' Kreuter, Chad', ' 0.263', '2005-01-01');
INSERT INTO `testtbl` VALUES ('973', ' Lamb, David', ' 0.1', '2005-01-01');
INSERT INTO `testtbl` VALUES ('974', ' Lamb, Mike', ' 0.283', '2005-01-01');
INSERT INTO `testtbl` VALUES ('975', ' Lampkin, Tom', ' 0.217', '2005-01-01');
INSERT INTO `testtbl` VALUES ('976', ' Lane, Jason', ' 0.29', '2005-01-01');
INSERT INTO `testtbl` VALUES ('977', ' Langerhans, Ryan', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('978', ' Lankford, Ray', ' 0.224', '2005-01-01');
INSERT INTO `testtbl` VALUES ('979', ' Larkin, Barry', ' 0.245', '2005-01-01');
INSERT INTO `testtbl` VALUES ('980', ' LaRocca, Greg', ' 0.269', '2005-01-01');
INSERT INTO `testtbl` VALUES ('981', ' Larson, Brandon', ' 0.275', '2005-01-01');
INSERT INTO `testtbl` VALUES ('982', ' LaRue, Jason', ' 0.249', '2005-01-01');
INSERT INTO `testtbl` VALUES ('983', ' Lawrence, Joe', ' 0.18', '2005-01-01');
INSERT INTO `testtbl` VALUES ('984', ' Lawton, Matt', ' 0.236', '2005-01-01');
INSERT INTO `testtbl` VALUES ('985', ' LeCroy, Matt', ' 0.26', '2005-01-01');
INSERT INTO `testtbl` VALUES ('986', ' Ledee, Ricky', ' 0.227', '2005-01-01');
INSERT INTO `testtbl` VALUES ('987', ' Lee, Carlos', ' 0.264', '2005-01-01');
INSERT INTO `testtbl` VALUES ('988', ' Lee, Derrek', ' 0.27', '2005-01-01');
INSERT INTO `testtbl` VALUES ('989', ' Lee, Travis', ' 0.265', '2005-01-01');
INSERT INTO `testtbl` VALUES ('990', ' Leon, Jose', ' 0.247', '2005-01-01');
INSERT INTO `testtbl` VALUES ('991', ' Lesher, Brian', ' 0.132', '2005-01-01');
INSERT INTO `testtbl` VALUES ('992', ' Lewis, Darren', ' 0.241', '2005-01-01');
INSERT INTO `testtbl` VALUES ('993', ' Lieberthal, Mike', ' 0.279', '2005-01-01');
INSERT INTO `testtbl` VALUES ('994', ' Liefer, Jeff', ' 0.23', '2005-01-01');
INSERT INTO `testtbl` VALUES ('995', ' Little, Mark', ' 0.208', '2005-01-01');
INSERT INTO `testtbl` VALUES ('996', ' Lo Duca, Paul', ' 0.281', '2005-01-01');
INSERT INTO `testtbl` VALUES ('997', ' Lockhart, Keith', ' 0.216', '2005-01-01');
INSERT INTO `testtbl` VALUES ('998', ' Lofton, Kenny', ' 0.261', '2005-01-01');
INSERT INTO `testtbl` VALUES ('999', ' Lombard, George', ' 0.241', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1000', ' Long, Terrence', ' 0.24', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1001', ' Lopez, Felipe', ' 0.227', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1002', ' Lopez, Javy', ' 0.233', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1003', ' Lopez, Luis', ' 0.197', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1004', ' Lopez, Mendy', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1005', ' Loretta, Mark', ' 0.304', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1006', ' Lowell, Mike', ' 0.276', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1007', ' Ludwick, Ryan', ' 0.235', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1008', ' Lugo, Julio', ' 0.261', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1009', ' Lunar, Fernando', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1010', ' Lunsford, Trey', ' 0.667', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1011', ' Mabry, John', ' 0.276', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1012', ' Machado, Robert', ' 0.261', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1013', ' Macias, Jose', ' 0.249', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1014', ' Mackowiak, Rob', ' 0.244', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1015', ' Magee, Wendell', ' 0.271', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1016', ' Magruder, Chris', ' 0.217', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1017', ' Mahoney, Mike', ' 0.207', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1018', ' Malloy, Marty', ' 0.12', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1019', ' Marrero, Eli', ' 0.262', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1020', ' Martinez, Dave', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1021', ' Martinez, Edgar', ' 0.277', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1022', ' Martinez, Ramon', ' 0.271', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1023', ' Martinez, Tino', ' 0.262', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1024', ' Martinez, Victor', ' 0.281', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1025', ' Mateo, Henry', ' 0.174', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1026', ' Mateo, Ruben', ' 0.256', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1027', ' Matheny, Mike', ' 0.244', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1028', ' Matos, Julios', ' 0.238', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1029', ' Matos, Luis', ' 0.129', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1030', ' Matthews, Gary', ' 0.275', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1031', ' Mayne, Brent', ' 0.236', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1032', ' McCarty, David', ' 0.136', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1033', ' McCracken, Quinton', ' 0.309', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1034', ' McDonald, Donzell', ' 0.182', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1035', ' McDonald, John', ' 0.25', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1036', ' McEwing, Joe', ' 0.199', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1037', ' McGriff, Fred', ' 0.273', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1038', ' McGuire, Ryan', ' 0.077', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1039', ' McKay, Cody', ' 0.667', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1040', ' McKeel, Walt', ' 0.308', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1041', ' McLemore, Mark', ' 0.27', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1042', ' Meares, Pat', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1043', ' Meluskey, Mitch', ' 0.222', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1044', ' Mench, Kevin', ' 0.26', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1045', ' Menechino, Frank', ' 0.205', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1046', ' Merced, Orlando', ' 0.287', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1047', ' Merloni, Lou', ' 0.247', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1048', ' Michaels, Jason', ' 0.267', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1049', ' Mientkiewicz, Doug', ' 0.261', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1050', ' Millar, Kevin', ' 0.306', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1051', ' Miller, Corky', ' 0.254', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1052', ' Miller, Damian', ' 0.249', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1053', ' Minor, Damon', ' 0.237', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1054', ' Mirabelli, Doug', ' 0.225', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1055', ' Moeller, Chad', ' 0.286', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1056', ' Mohr, Dustan', ' 0.269', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1057', ' Molina, Ben', ' 0.245', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1058', ' Molina, Izzy', ' 0.333', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1059', ' Molina, Jose', ' 0.271', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1060', ' Mondesi, Raul', ' 0.232', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1061', ' Monroe, Craig', ' 0.12', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1062', ' Mora, Melvin', ' 0.233', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1063', ' Mordecai, Mike', ' 0.245', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1064', ' Moriarty, Mike', ' 0.188', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1065', ' Morris, Warren', ' 0', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1066', ' Mueller, Bill', ' 0.262', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1067', ' Munson, Eric', ' 0.186', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1068', ' Murray, Calvin', ' 0.146', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1069', ' Myers, Greg', ' 0.222', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1070', ' Nelson, Bryant', ' 0.265', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1071', ' Nevin, Phil', ' 0.285', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1072', ' Nieves, Jose', ' 0.289', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1073', ' Nieves, Wil', ' 0.181', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1074', ' Nixon, Trot', ' 0.256', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1075', ' Norton, Greg', ' 0.22', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1076', ' Nunez, Abraham', ' 0.233', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1077', ' Nunez, Abraham', ' 0.118', '2005-01-01');
INSERT INTO `testtbl` VALUES ('1078', ' O\\\'Leary, Troy', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1079', ' Ochoa, Alex', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1080', ' Offerman, Jose', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1081', ' Ojeda, Augie', ' 0.186', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1082', ' Olerud, John', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1083', ' Olivo, Miguel', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1084', ' Ordaz, Luis', ' 0.223', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1085', ' Ordonez, Magglio', ' 0.32', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1086', ' Ordonez, Rey', ' 0.254', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1087', ' Orie, Kevin', ' 0.281', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1088', ' Ortiz, David', ' 0.272', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1089', ' Ortiz, Hector', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1090', ' Ortiz, Jose', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1091', ' Osik, Keith', ' 0.16', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1092', ' Overbay, Lyle', ' 0.1', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1093', ' Owens, Eric', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1094', ' Ozuna, Pablo', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1095', ' Palmeiro, Orlando', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1096', ' Palmeiro, Rafael', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1097', ' Palmer, Dean', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1098', ' Paquette, Craig', ' 0.194', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1099', ' Patterson, Corey', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1100', ' Paul, Josh', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1101', ' Payton, Jay', ' 0.303', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1102', ' Pelaez, Alex', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1103', ' Pellow, Kip', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1104', ' Pena, Carlos', ' 0.242', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1105', ' Pena, Wily Mo', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1106', ' Perez, Eddie', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1107', ' Perez, Eduardo', ' 0.201', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1108', ' Perez, Neifi', ' 0.236', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1109', ' Perez, Timoniel', ' 0.295', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1110', ' Perez, Tomas', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1111', ' Perry, Chan', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1112', ' Perry, Herbert', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1113', ' Petrick, Ben', ' 0.211', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1114', ' Phelps, Josh', ' 0.309', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1115', ' Phillips, Brandon', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1116', ' Phillips, Jason', ' 0.368', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1117', ' Piatt, Adam', ' 0.234', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1118', ' Piazza, Mike', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1119', ' Pickering, Calvin', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1120', ' Pierre, Juan', ' 0.287', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1121', ' Pierzynski, A.J.', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1122', ' Podsednik, Scott', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1123', ' Polanco, Placido', ' 0.288', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1124', ' Posada, Jorge', ' 0.268', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1125', ' Pratt, Todd', ' 0.311', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1126', ' Prince, Tom', ' 0.224', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1127', ' Pujols, Albert', ' 0.314', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1128', ' Punto, Nick', ' 0.167', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1129', ' Quinn, Mark', ' 0.237', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1130', ' Raines, Tim', ' 0.191', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1131', ' Ramirez, Aramis', ' 0.234', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1132', ' Ramirez, Julio', ' 0.281', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1133', ' Ramirez, Manny', ' 0.349', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1134', ' Randa, Joe', ' 0.282', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1135', ' Ransom, Cody', ' 0.667', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1136', ' Reboulet, Jeff', ' 0.208', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1137', ' Redmond, Mike', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1138', ' Reese, Pokey', ' 0.264', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1139', ' Relaford, Desi', ' 0.267', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1140', ' Renteria, Edgar', ' 0.305', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1141', ' Restovich, Mike', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1142', ' Richard, Chris', ' 0.232', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1143', ' Rios, Armando', ' 0.264', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1144', ' Rivas, Luis', ' 0.256', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1145', ' Rivera, Juan', ' 0.265', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1146', ' Rivera, Mike', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1147', ' Rivera, Ruben', ' 0.209', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1148', ' Roberts, Brian', ' 0.227', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1149', ' Roberts, Dave', ' 0.277', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1150', ' Robinson, Kerry', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1151', ' Rodriguez, Alex', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1152', ' Rodriguez, Henry', ' 0.05', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1153', ' Rodriguez, Ivan', ' 0.314', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1154', ' Rogers, Ed', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1155', ' Rolen, Scott', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1156', ' Rollins, Jimmy', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1157', ' Rolls, Damian', ' 0.292', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1158', ' Romano, Jason', ' 0.253', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1159', ' Ross, David', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1160', ' Rowand, Aaron', ' 0.258', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1161', ' Ruan, Wilken', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1162', ' Rushford, Jim', ' 0.143', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1163', ' Ryan, Mike', ' 0.091', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1164', ' Sadler, Donnie', ' 0.163', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1165', ' Saenz, Olmedo', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1166', ' Salazar, Oscar', ' 0.19', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1167', ' Salmon, Tim', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1168', ' Sanchez, Alex', ' 0.289', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1169', ' Sanchez, Freddy', ' 0.188', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1170', ' Sanchez, Rey', ' 0.286', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1171', ' Sandberg, Jared', ' 0.229', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1172', ' Sanders, Reggie', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1173', ' Santiago, Benito', ' 0.278', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1174', ' Santiago, Ramon', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1175', ' Schneider, Brian', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1176', ' Scutaro, Marcos', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1177', ' Sears, Todd', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1178', ' Segui, David', ' 0.263', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1179', ' Selby, Bill', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1180', ' Sexson, Richie', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1181', ' Sheets, Andy', ' 0.248', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1182', ' Sheffield, Gary', ' 0.307', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1183', ' Shinjo, Tsuyoshi', ' 0.238', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1184', ' Shumpert, Terry', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1185', ' Sierra, Ruben', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1186', ' Simon, Randall', ' 0.301', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1187', ' Singleton, Chris', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1188', ' Smith, Bobby', ' 0.175', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1189', ' Smith, Jason', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1190', ' Snead, Esix', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1191', ' Snelling, Chris', ' 0.148', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1192', ' Snow, J.T.', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1193', ' Snyder, Earl', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1194', ' Soriano, Alfonso', ' 0.3', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1195', ' Sosa, Sammy', ' 0.288', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1196', ' Spencer, Shane', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1197', ' Spiezio, Scott', ' 0.285', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1198', ' Spivey, Junior', ' 0.301', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1199', ' Stairs, Matt', ' 0.244', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1200', ' Stevens, Lee', ' 0.204', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1201', ' Stewart, Shannon', ' 0.303', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1202', ' Stinnett, Kelly', ' 0.226', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1203', ' Stynes, Chris', ' 0.241', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1204', ' Surhoff, B.J.', ' 0.293', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1205', ' Sutton, Larry', ' 0.105', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1206', ' Suzuki, Ichiro', ' 0.321', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1207', ' Swann, Pedro', ' 0.083', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1208', ' Sweeney, Mark', ' 0.169', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1209', ' Sweeney, Mike', ' 0.34', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1210', ' Taguchi, So', ' 0.4', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1211', ' Tarasco, Tony', ' 0.25', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1212', ' Tatis, Fernando', ' 0.228', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1213', ' Taubensee, Eddie', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1214', ' Taylor, Reggie', ' 0.254', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1215', ' Tejada, Miguel', ' 0.308', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1216', ' Thames, Marcus', ' 0.231', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1217', ' Thomas, Frank', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1218', ' Thome, Jim', ' 0.304', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1219', ' Thompson, Ryan', ' 0.248', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1220', ' Thurston, Joe', ' 0.462', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1221', ' Toca, Jorge', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1222', ' Torcato, Tony', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1223', ' Torrealba, Steve', ' 0.059', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1224', ' Torrealba, Yorvit', ' 0.279', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1225', ' Torres, Andres', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1226', ' Trammell, Bubba', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1227', ' Truby, Chris', ' 0.215', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1228', ' Tucker, Michael', ' 0.248', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1229', ' Tyner, Jason', ' 0.214', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1230', ' Ugueto, Luis', ' 0.217', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1231', ' Uribe, Juan', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1232', ' Valdez, Mario', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1233', ' Valent, Eric', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1234', ' Valentin, Javier', ' 0.5', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1235', ' Valentin, John', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1236', ' Valentin, Jose', ' 0.249', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1237', ' Vander Wal, John', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1238', ' Varitek, Jason', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1239', ' Vaughn, Greg', ' 0.163', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1240', ' Vaughn, Mo', ' 0.259', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1241', ' Vazquez, Ramon', ' 0.274', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1242', ' Velarde, Randy', ' 0.226', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1243', ' Ventura, Robin', ' 0.247', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1244', ' Vidro, Jose', ' 0.315', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1245', ' Vina, Fernando', ' 0.27', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1246', ' Vizcaino, Jose', ' 0.303', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1247', ' Vizquel, Omar', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1248', ' Walbeck, Matt', ' 0.235', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1249', ' Walker, Larry', ' 0.338', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1250', ' Walker, Todd', ' 0.299', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1251', ' Ward, Daryle', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1252', ' Wathan, Dusty', ' 0.6', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1253', ' Wells, Vernon', ' 0.275', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1254', ' Werth, Jayson', ' 0.261', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1255', ' Wesson, Barry', ' 0.2', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1256', ' White, Rondell', ' 0.24', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1257', ' Widger, Chris', ' 0.297', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1258', ' Wigginton, Ty', ' 0.302', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1259', ' Wilkerson, Brad', ' 0.266', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1260', ' Williams, Bernie', ' 0.333', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1261', ' Williams, Gerald', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1262', ' Williams, Matt', ' 0.26', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1263', ' Wilson, Craig', ' 0.264', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1264', ' Wilson, Dan', ' 0.295', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1265', ' Wilson, Enrique', ' 0.181', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1266', ' Wilson, Jack', ' 0.252', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1267', ' Wilson, Preston', ' 0.243', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1268', ' Wilson, Tom', ' 0.257', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1269', ' Wilson, Vance', ' 0.245', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1270', ' Winn, Randy', ' 0.298', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1271', ' Wise, DeWayne', ' 0.179', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1272', ' Womack, Tony', ' 0.271', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1273', ' Woodward, Chris', ' 0.276', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1274', ' Wooten, Shawn', ' 0.292', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1275', ' Wright, Ron', ' 0', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1276', ' Young, Dmitri', ' 0.284', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1277', ' Young, Eric', ' 0.28', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1278', ' Young, Kevin', ' 0.246', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1279', ' Young, Michael', ' 0.262', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1280', ' Zaun, Greg', ' 0.222', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1281', ' Zeile, Todd', ' 0.273', '2005-01-01');
INSERT INTO `testtbl`
VALUES ('1282', ' Zinter, Alan', ' 0.136', '2005-01-01');
