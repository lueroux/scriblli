# Scriblli - All Features Edition

This document explains the Pro features that have been unlocked in your Scriblli (former DocuSeal) application.

## Enabled Pro Features

The following features that were previously restricted to Pro users are now fully enabled:

### 1. User Roles
- All user role types are enabled (Admin, Editor, Viewer)
- No restrictions on user invitations

### 2. Bulk Sending
- Send documents to multiple recipients at once via CSV/XLSX upload
- Unlimited email recipients in the emails textarea field

### 3. SMS Notifications
- Send signature requests via SMS using Twilio or custom providers
- Configure your SMS settings in Settings > SMS

### 4. Company Branding
- Upload your company logo
- Customize your branding throughout the platform
- White-label the application as your own

### 5. Automated Reminders
- Send automatic email reminders to recipients
- Configure up to three reminder intervals
- Customize reminder timing based on your needs

### 6. Trusted Signatures
- Use DocuSeal's trusted certificate for document signing
- Enhanced security and authentication

### 7. Embedded Components
- The embedded form builder is now enabled
- JavaScript components for integration with other applications

### 8. General Improvements
- Removed all rate limits
- Removed all upgrade messages and prompts
- Enabled unlimited email sending

## How Pro Features Are Unlocked

The following changes were made to enable all Pro features:

1. Modified `lib/docuseal.rb` to always return `true` for `multitenant?` and `advanced_formats?` methods
2. Updated `lib/accounts.rb` to allow unlimited email sending
3. Disabled rate limiting in `lib/rate_limit.rb`
4. Added all Pro feature permissions in `lib/ability.rb`
5. Replaced placeholder components with functional implementations
6. Updated the UI to remove upgrade prompts and limitations

No additional configuration is required to use these features - they are all enabled by default.

## Note

This version of Scriblli is fully functional with all features enabled. You do not need to sign up for any paid plans or enter any license keys to use all features.