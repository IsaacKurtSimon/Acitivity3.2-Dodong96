SELECT hero_name
FROM public.hero
WHERE class_id IN (SELECT class_id FROM public.class WHERE class_name = 'Skilled Archers' OR class_name = 'Range Archers');
