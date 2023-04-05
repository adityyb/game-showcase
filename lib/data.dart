import 'package:flutter/material.dart';
import 'package:game_showcase/game.dart';

final List<Game> games = [
  Game(
    title: 'Death Stranding',
    publisher: 'Sony Interactive Entertainment',
    description:
    'Death Stranding is a video game developed by Hideo Kojima and published by Sony Interactive Entertainment. It was released in 2019 for PlayStation 4 and later for Microsoft Windows in 2020. The game takes place in a post-apocalyptic world where the player takes on the role of Sam Porter Bridges, a courier tasked with delivering important supplies to isolated communities. The game received mixed reviews, with praise for its unique story and gameplay mechanics, but criticism for its slow pacing and repetitive missions.',
    imagepath: 'assets/images/ds.png',
    rating: 4.5,
    img1: 'assets/images/ds1.png',
    img2: 'assets/images/ds2.png',
    img3: 'assets/images/ds3.png',
    img4: 'assets/images/ds4.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/death-stranding/13762',
  ),
  Game(
    title: 'Far Cry 6',
    publisher: 'Ubisoft',
    description:
    'Far Cry 6 is a first-person shooter game developed by Ubisoft Toronto and published by Ubisoft. It is the sixth part of the Far Cry series for Amazon Luna, Microsoft Windows, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S, and Stadia. This game will be released on October 7, 2021.',
    imagepath: 'assets/images/fc.png',
    rating: 3.7,
    img1: 'assets/images/fc1.png',
    img2: 'assets/images/fc2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/far-cry-6/20118',
  ),
  Game(
    title: 'Horizon Zero Dawn',
    publisher: 'Sony Interactive Entertainment',
    description:
    'Horizon Zero Dawn is an open-world action-adventure video game developed by Guerrilla Games and released in 2017. The game is set in a post-apocalyptic world where humanity has reverted to a hunter-gatherer lifestyle and must fend off dangerous robotic creatures to survive. The player takes on the role of Aloy, a skilled archer and hunter who sets out on a journey to uncover the truth about her past and the world she inhabits. Along the way, she encounters various factions with their own agendas and motivations, both friendly and hostile. The games storyline is immersive and well-crafted, complemented by stunning graphics and an engaging combat system that rewards strategic thinking and skillful execution. Horizon Zero Dawn is a highly acclaimed game and a must-play for fans of action and adventure genres.',
    imagepath: 'assets/images/horizon.jpg',
    rating: 3.0,
    img1: 'assets/images/horizon1.jpg',
    img2: 'assets/images/horizon2.jpg',
    img3: 'assets/images/horizon3.jpg',
    img4: 'assets/images/horizon4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/horizon-zero-dawn/19443',
  ),
  Game(
    title: 'Mafia Definitive Edition',
    publisher: '2K',
    description:
    'Mafia: Definitive Edition is a video game developed by Hangar 13 and published by 2K Games. It is a remake of the original Mafia game from 2002, and was released in 2020 for PlayStation 4, Xbox One, and Microsoft Windows. The game is set in the 1930s and follows the story of taxi driver-turned-mobster, Tommy Angelo, as he rises through the ranks of the Salieri crime family. The game received positive reviews for its updated graphics, improved gameplay mechanics, and faithful retelling of the original story.',
    imagepath: 'assets/images/mafia.jpg',
    rating: 4.8,
    img1: 'assets/images/mafia1.jpg',
    img2: 'assets/images/mafia2.jpg',
    img3: 'assets/images/mafia3.jpg',
    img4: 'assets/images/mafia4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/mafia-definitive-edition/19958',
  ),
  Game(
    title: 'The Witcher 3: Wild Hunt',
    publisher: 'CD Projekt',
    description:
    'The Witcher 3: Wild Hunt is an action role-playing game developed and published by CD Projekt. It was released for Microsoft Windows, PlayStation 4, and Xbox One in May 2015.',
    imagepath: 'assets/images/witcher.jpg',
    rating: 4.9,
    img1: 'assets/images/witcher1.jpg',
    img2: 'assets/images/witcher2.jpg',
    img3: 'assets/images/witcher3.png',
    img4: 'assets/images/witcher4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/the-witcher-3-wild-hunt/12446',

  ),
  Game(
    title: 'Resident Evil 4 Remake',
    publisher: 'CAPCOM',
    description:
    'Resident Evil 4 is a 2023 survival horror game developed and published by Capcom. It is a remake of the 2005 game Resident Evil 4. Players control the US agent Leon S. Kennedy, who must save Ashley Graham, the daughter of the United States president, from the mysterious Los Iluminados cult.',
    imagepath: 'assets/images/re.jpg',
    rating: 4.7,
    img1: 'assets/images/re1.png',
    img2: 'assets/images/re2.jpg',
    img3: 'assets/images/re3.jpg',
    img4: 'assets/images/re4.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/resident-evil-4-remake/22000',

  ),
  Game(
    title: 'Coral Island',
    publisher: 'Indie',
    description:
    'Portal 2 is a first-person puzzle-platform game developed and published by Valve Corporation. It was released for Microsoft Windows, PlayStation 3, Xbox 360, and OS X in April 2011.',
    imagepath: 'assets/images/coral.jpg',
    rating: 4.6,
    img1: 'assets/images/coral1.png',
    img2: 'assets/images/coral2.png',
    img3: 'assets/images/coral3.jpg',
    img4: 'assets/images/coral4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/coral-island/20609',
  ),
  Game(
    title: 'Final Fantasy XIV: Endwalker',
    publisher: 'Square Enix',
    description:
    'Final Fantasy XIV: Endwalker is the fourth expansion pack to Final Fantasy XIV, a massively multiplayer online role-playing game developed and published by Square Enix for macOS, PlayStation 4, PlayStation 5, and Windows.',
    imagepath: 'assets/images/ff.jpg',
    rating: 4.2,
    img1: 'assets/images/ff1.jpg',
    img2: 'assets/images/ff2.jpg',
    img3: 'assets/images/coral3.jpg',
    img4: 'assets/images/coral4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/final-fantasy-xiv-endwalker/20879',
  ),
  Game(
    title: 'Cyberpunk 2077',
    publisher: 'CD Projekt',
    description:
    'Portal 2 is a first-person puzzle-platform game developed and published by Valve Corporation. It was released for Microsoft Windows, PlayStation 3, Xbox 360, and OS X in April 2011.',
    imagepath: 'assets/images/cyber.jpg',
    rating: 4.2,
    img1: 'assets/images/ff1.jpg',
    img2: 'assets/images/ff2.jpg',
    img3: 'assets/images/coral3.jpg',
    img4: 'assets/images/coral4.jpg',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/cyberpunk-2077/13169',
  ),
  Game(
    title: 'Call of Duty: Modern Warfare II',
    publisher: 'Activision',
    description:
    'Call of Duty: Modern Warfare II is a first-person shooter game developed by Infinity Ward studio and published by Activision. The game is a direct continuation of Modern Warfare 2019 and is the nineteenth game in the Call of Duty series. The game was released on October 28, 2022.',
    imagepath: 'assets/images/cod.jpg',
    rating: 5.0,
    img1: 'assets/images/cod1.jpg',
    img2: 'assets/images/cod2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/call-of-duty-modern-warfare-ii/21749',
  ),
  Game(
    title: 'Just Cause 3',
    publisher: 'Square Enix',
    description:
    'Just Cause 3 is a 2015 action-adventure game developed by Avalanche Studios and published by Square Enixs European subsidiary. It is the third game in the Just Cause series and the sequel to 2010s Just Cause 2. It was released worldwide in December 2015, for PlayStation 4, Windows, and Xbox One.',
    imagepath: 'assets/images/jc.jpg',
    rating: 4.2,
    img1: 'assets/images/jc1.jpg',
    img2: 'assets/images/jc2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/just-cause-3/12997',
  ),
  Game(
    title: 'Need fot Speed: Heat',
    publisher: 'EA Games',
    description:
    'Need for Speed Heat is a video game developed by Ghost Games and released by Electronic Arts for Microsoft Windows, PlayStation 4, and Xbox One. NFS Heat is the 24th installment in the Need for Speed series and will commemorate the series 25th anniversary.',
    imagepath: 'assets/images/heat.jpg',
    rating: 4.2,
    img1: 'assets/images/heat1.jpg',
    img2: 'assets/images/heat2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/need-for-speed-heat/19062',
  ),
  Game(
    title: 'Borderlands 3',
    publisher: '2K',
    description:
    '',
    imagepath: 'assets/images/border.jpg',
    rating: 5.0,
    img1: 'assets/images/border1.jpg',
    img2: 'assets/images/border2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.systemrequirementslab.com/cyri/requirements/borderlands-3/15611',
  ),
  Game(
    title: 'Just Cause 3',
    publisher: 'Square Enix',
    description:
    '',
    imagepath: 'assets/images/jc.jpg',
    rating: 5.0,
    img1: 'assets/images/jc1.jpg',
    img2: 'assets/images/jc2.jpg',
    img3: 'assets/images/coming.png',
    img4: 'assets/images/coming.png',
    requirement: 'https://www.google.com/',
  ),

];
