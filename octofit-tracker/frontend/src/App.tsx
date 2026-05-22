import { Routes, Route } from 'react-router-dom'
import './App.css'

function App() {
  return (
    <div className="container mt-5">
      <h1>OctoFit Tracker</h1>
      <Routes>
        <Route path="/" element={<div className="alert alert-info">Welcome to OctoFit Tracker</div>} />
      </Routes>
    </div>
  )
}

export default App
