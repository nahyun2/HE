# Harness Engineering

React + Vite 기반 프론트엔드 프로젝트입니다.

## 스택

- React 18 + Vite 5 + JavaScript
- React Router DOM v6
- CSS Modules
- ESLint + Prettier

## 실행 방법

```bash
# 레포 클론
git clone https://github.com/nahyun2name/harness-engineering.git
cd harness-engineering

# 의존성 설치
npm install

# 개발 서버 실행 (http://localhost:5173)
npm run dev
```

## 빌드

```bash
# 프로덕션 빌드 → dist/
npm run build

# 빌드 결과 미리보기
npm run preview
```

## 기타

```bash
npm run lint      # ESLint 검사
npm run format    # Prettier 포맷팅
```

## 프로젝트 구조

```
src/
  components/   재사용 UI 컴포넌트
  pages/        라우트 페이지
  App.jsx       라우트 정의
  main.jsx      진입점
```
