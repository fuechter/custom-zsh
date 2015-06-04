alias add-license="_add_license"

_add_license () {
  DIR="$(cd "$(dirname "$0")" && pwd)";
  GREEN='\033[0;32m';
  NC='\033[0m'; # No Color

  echo cp ${DIR}/LICENSE ${PWD}/;
  cp ${PWD}/LICENSE ${DIR}/;
  echo "${GREEN}Added a LICENSE MIT on:${NC}";
  echo "${PWD}/LICENSE";

  unset DIR;
  unset GREEN;
  unset NC;
}
