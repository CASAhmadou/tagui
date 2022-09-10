// This flow makes a search on Google, clicks the first result and screenshots the page

// First, visit google.com (www.google.com without https:// works as well)
http://127.0.0.1:8000/register

// Look on the web page for an element with 'q' in its text, id or name
// (or some other attributes), then type 'latest movies' and enter
// type q as latest movies[enter]

// Use a more accurate identifier below instead because
// google.com webpage differs for different locations
type //*[@name="name"] as  prenom nom 
type //*[@name="email"] as `prenom`@gmail.com
type //*[@name="password"] as passer123
type //*[@name="password_confirmation"] as passer123


// Click first result using XPath, an identification method
click (//*[@name="submit"])

// Wait for 3 seconds so the page can load (wait 3 seconds works as well)
wait 3

// Save a screenshot of the web page to top_result.png
