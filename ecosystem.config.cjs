module.exports = {
  apps : [
  {
    name : "gridlock",
    script : "./index.js",
    env_production: {
      NODE_ENV: "production"
    },
    exec_mode: "cluster",
    instances : "1"
  }
]
}
