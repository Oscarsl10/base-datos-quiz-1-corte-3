SELECT v.name AS view_name
FROM access a
JOIN role r ON a.role_id = r.id
JOIN module m ON a.module_id = m.id
JOIN view v ON a.view_id = v.id
WHERE r.name = 'nombre_del_rol';
