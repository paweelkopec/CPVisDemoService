--
-- JBoss, Home of Professional Open Source
-- Copyright 2013, Red Hat, Inc. and/or its affiliates, and individual
-- contributors by the @authors tag. See the copyright.txt in the
-- distribution for a full listing of individual contributors.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- http://www.apache.org/licenses/LICENSE-2.0
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

-- You can use this file to load seed data into the database using SQL statements
insert into State (id, name, image) values (1, 'Idle', 'idle.png');
insert into State (id, name, image) values (2, 'Ruining', 'ruining.png');
insert into State (id, name, image) values (3, 'Stop', 'stop.png');
insert into State (id, name, image) values (4, 'Restart', 'restart.jpg');
insert into State (id, name, image) values (5, 'Reinstall', 'reinstall.png');
insert into State (id, name, image) values (6, 'Pause', 'pause.jpg');
insert into State (id, name, image) values (7, 'Shut off', 'shutoff.png');


