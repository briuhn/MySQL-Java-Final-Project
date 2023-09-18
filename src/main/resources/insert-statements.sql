insert into material (project_id, material_name, num_required,cost) values (1, 'shoe',2.0,0.0);
insert into material (project_id, material_name, num_required,cost) values (1, 'laces',2.0,0.0);
insert into step (project_id, step_text, step_order) values (1, 'do a loopty loop',1);
insert into step (project_id, step_text, step_order) values (1, 'and pull',2);
insert into category (category_id, category_name) values (1, 'Shoes');
insert into category (category_id, category_name) values (2, 'Laces');
insert into project_category (project_id, category_id) values (1,1);
insert into project_category (project_id, category_id) values (1,2);

insert into material (project_id, material_name, num_required,cost) values (2,'legs',2.0,0);
insert into step (project_id, step_text, step_order) values (2, 'walk fast', 1);
insert into category (category_id, category_name) values (3, 'Running');
