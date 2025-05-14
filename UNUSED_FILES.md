# Unused Files for Deployment

The following files and directories are not needed for production deployment and can be safely removed:

## Development Configuration Files
- `vite.config.ts` (only needed for development/building)
- `tsconfig.json`, `tsconfig.app.json`, `tsconfig.node.json` (TypeScript configuration)
- `tailwind.config.ts`, `postcss.config.js` (CSS processing configs)
- `eslint.config.js` (linting configuration)
- `components.json` (UI component configuration)

## Source Code (already compiled into dist/)
- `src/` (source code, compiled into dist/)
- `public/` (static assets, copied to dist/)

## Documentation Files
- `*.md` files (except DEPLOYMENT.md)
- `SELLER_SERVICE_SEPARATION.md`
- `UNIFIED_SELLER_ROLE.md`
- `FREELANCER_SYSTEM.md`
- `SUPABASE_REALTIME_FIX.md`
- `SUPABASE_PERMISSIONS_FIX.md`
- `UNISEND_README.md`
- `SUPABASE_SCHEMA_CACHE.md`
- `FIX_DATABASE_ERROR.md`
- `README.md`
- `README_SERVICES.md`
- `SETUP_SERVICE_OFFERS.md`

## Database Scripts
- `db_scripts/`
- `migrations/`
- `supabase/`
- `*.sql` files
- `schema.sql`
- `deploy_unisend_database.js`
- `deploy_database_changes.js`
- `clean_freelancer_data.js`
- `implement_freelancer_system.js`

## Other
- `.git/` (version control, not needed for deployment)
- `node_modules/` (dependencies, not needed for deployment)
- `package-lock.json` (dependency lock file)
- `bun.lockb` (Bun package manager lock file)
- `implement_package.json`
- `test_form.html`
- Batch files (`.bat`)
- `.gitignore`

## Files to Keep
Only the following files/directories are needed for hosting:
- `dist/` folder (contains the built application)
- `netlify.toml` (if deploying to Netlify)
- `DEPLOYMENT.md` (instructions for deployment) 