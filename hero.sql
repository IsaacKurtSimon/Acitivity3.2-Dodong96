UPDATE public.hero
SET is_active = false
WHERE hero_id = 1;

DELETE FROM public.heroitem
WHERE hero_id = 1;