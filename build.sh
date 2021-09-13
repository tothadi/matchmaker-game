cd frontend
npm i
npm run build:app
cd ..

cd backend

npm i

cd ..
cp -r frontend/dist/* backend/client/
