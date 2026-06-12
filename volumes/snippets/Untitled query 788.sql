-- This will show if there's a trigger or function failing
SELECT 
  tgname as trigger_name,
  proname as function_name,
  pg_get_functiondef(pron.oid) as function_code
FROM pg_trigger tg
JOIN pg_proc pron ON tg.tgfoid = pron.oid
WHERE tgrelid = 'auth.users'::regclass;