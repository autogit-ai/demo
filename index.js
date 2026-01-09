const args = process.argv.slice(2);
const useCelsius = args.includes('--celsius') || args.includes('-c');
const city = args.find(arg => !arg.startsWith('-')) || 'San Francisco';

const tempF = 72;
const tempC = Math.round((tempF - 32) * 5 / 9);

console.log(`Fetching weather for ${city}...`);
if (useCelsius) {
  console.log(`Temperature: ${tempC}°C`);
} else {
  console.log(`Temperature: ${tempF}°F`);
}
console.log(`Conditions: Sunny`);
