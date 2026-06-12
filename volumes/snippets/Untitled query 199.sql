ALTER TABLE auth.users 
ADD COLUMN IF NOT EXISTS is_sso_user boolean DEFAULT false,
ADD COLUMN IF NOT EXISTS email_change_confirm_status smallint DEFAULT 0,
ADD COLUMN IF NOT EXISTS deleted_at timestamptz;