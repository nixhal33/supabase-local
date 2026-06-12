-- Check sessions table columns
SELECT column_name FROM information_schema.columns 
WHERE table_schema = 'auth' AND table_name = 'sessions'
ORDER BY ordinal_position;

-- Check refresh_tokens table columns  
SELECT column_name FROM information_schema.columns 
WHERE table_schema = 'auth' AND table_name = 'refresh_tokens'
ORDER BY ordinal_position;

-- Check identities table columns
SELECT column_name FROM information_schema.columns 
WHERE table_schema = 'auth' AND table_name = 'identities'
ORDER BY ordinal_position;