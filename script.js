const username = "yourusername"; // Replace with your GitHub username
const repoContainer = document.getElementById("repo-container");

fetch(`https://gh-pinned-repos.egoist.dev/?username=${username}`)
  .then(response => response.json())
  .then(data => {
    data.forEach(repo => {
      const repoCard = document.createElement("div");
      repoCard.classList.add("repo-card");
      repoCard.innerHTML = `
        <h3><a href="${repo.link}" target="_blank">${repo.repo}</a></h3>
        <p>${repo.description || "No description"}</p>
        <span>⭐ ${repo.stars}</span> | <span>🍴 ${repo.forks}</span>
      `;
      repoContainer.appendChild(repoCard);
    });
  })
  .catch(err => console.error("Error fetching pinned repos:", err));
