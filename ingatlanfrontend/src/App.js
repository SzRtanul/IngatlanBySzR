import logo from './logo.svg';
import './App.css';

const content = await fetch("http://localhost:8000/api/houses");
function App() {
  return (<>
    { content }
  </>);
}

export default App;
