INSERT INTO `users` (`id`, `honorific`, `first_name`, `preferred_name`, `middle_name`, `last_name`, `titles`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	('500', NULL, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `user_accounts` (`user_id`, `username`, `password`, `email`, `email_verified_flag`, `enabled_flag`, `admin_flag`, `logged_in`, `ultimate_login_at`, `penultimate_login_at`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	('500', 'admin', 'admin', '', 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `user_profiles` (`user_id`, `cover_photo_path`, `profile_photo_path`, `birth_date`, `gender`, `interests`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	('500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);