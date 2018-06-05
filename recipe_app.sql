-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2018 at 07:51 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recipe_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `description`
--

CREATE TABLE `description` (
  `recipe_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `id` int(4) NOT NULL,
  `recipe_id` int(4) NOT NULL,
  `ingredient` varchar(40) NOT NULL,
  `amount` varchar(10) DEFAULT NULL,
  `measurement` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`id`, `recipe_id`, `ingredient`, `amount`, `measurement`) VALUES
(469, 168, 'Sugar', '2', 'spoonful'),
(470, 169, 'Sugar', '1', 'spoon'),
(471, 171, 'Super Sugar', '1', 'spoonful'),
(465, 155, 'Flower', '1', 'shake'),
(463, 142, 'Flower', '1', 'cup'),
(462, 141, 'Powder', '1', 'cup'),
(461, 138, 'Pepper', '2', 'cup'),
(460, 138, 'Pepper', '2', 'cup'),
(459, 136, 'Pepper', '1', 'cup'),
(82, 10, 'crushed red pepper', '1/4', 'teaspoon'),
(83, 10, 'skinless, boneless chicken breast halves', '2', ''),
(84, 10, 'chopped fresh parsley', '1', 'tablespoon'),
(85, 10, 'fresh spinach leaves', '2', 'cups'),
(468, 166, 'Sugar', '1', 'cup'),
(466, 162, 'Fluff', '1', 'cup'),
(467, 163, 'Cluff', '2', 'cups'),
(76, 8, 'mayonnaise', '1', 'tablespoon'),
(77, 8, 'lemon juice', '1', 'tablespoon'),
(78, 8, 'dried dill weed', '1', 'teaspoon'),
(79, 10, 'orzo pasta', '1', 'cup'),
(80, 10, 'olive oil', '2', 'tablespoons'),
(81, 10, 'garlic', '2', 'cloves'),
(70, 7, 'black pepper', '', ''),
(71, 7, 'olive oil', '6', 'tablespoons'),
(72, 7, 'skinless, boneless chicken breast halves', '6', ''),
(73, 8, 'garbanzo beans, drained and rinsed', '1', 'can'),
(74, 8, 'celery, chopped', '1', 'stalk'),
(75, 8, 'onion, chopped', '1/2', ''),
(64, 7, 'prepared coarse-ground mustard', '3', 'tablespoons'),
(65, 7, 'garlic, peeled and minced', '3', 'cloves'),
(66, 7, 'lime, juiced', '1', ''),
(67, 7, 'lemon, juiced', '1/2', ''),
(68, 7, 'brown sugar', '1/2', 'cup'),
(69, 7, 'salt', '1 1/2', 'teaspoons'),
(58, 6, 'honey', '1/2', 'cup'),
(59, 6, 'prepared mustard', '1/2', 'cup'),
(60, 6, 'dried basil', '1', 'teaspoon'),
(61, 6, 'paprika', '1', 'teaspoon'),
(62, 6, 'dried parsley', '1/2', 'teaspoon'),
(63, 7, 'cider vinegar', '1/4', 'cup'),
(52, 5, 'arborio rice', '1', 'cup'),
(53, 5, 'dry white wine', '1/2', 'cup'),
(54, 5, 'freshly grated Parmesan cheese', '1/4', 'cup'),
(55, 5, 'lemon juice', '2', 'tablespoons'),
(56, 5, 'lemon zest', '1/2', 'teaspoon'),
(57, 6, 'skinless, boneless chicken breast halves', '6', ''),
(48, 5, 'celery, diced', '1', 'stalk'),
(49, 5, 'salt', '1/4', 'teaspoon'),
(50, 5, 'ground black pepper', '1/4', 'teaspoon'),
(51, 5, 'garlic, minced', '1', 'clove'),
(47, 5, 'small onion, diced', '1', ''),
(46, 5, 'olive oil', '2', 'tablespoons'),
(41, 4, 'garlic salt', '1/4', 'teaspoon'),
(42, 4, 'ground black pepper', '1/8', 'teaspoon'),
(43, 4, 'salmon', '1', 'pound'),
(44, 5, 'fresh asparagus spears, trimmed', '20', ''),
(45, 5, 'low-sodium chicken broth', '4', 'cups'),
(35, 3, 'whole-wheat spaghetti', '8', 'ounces'),
(36, 3, 'cooked shrimp', '12', 'ounces'),
(37, 3, 'grated Pecorino-Romano cheese', '1/2', 'cup'),
(38, 4, 'maple syrup', '1/4', 'cup'),
(39, 4, 'soy sauce', '2', 'tablespoons'),
(40, 4, 'garlic, minced', '1', 'clove'),
(31, 3, 'chopped fresh parsley, divided', '1/2', 'cup'),
(32, 3, 'dried basil', '1/2', 'teaspoon'),
(33, 3, 'dried oregano', '1/2', 'teaspoon'),
(34, 3, 'red pepper flakes', '1/2', 'teaspoon'),
(23, 2, 'black beans, rinsed and drained', '1', 'can'),
(24, 3, 'olive oil', '1', 'teaspoon'),
(25, 3, 'green bell pepper, chopped', '1', ''),
(26, 3, 'yellow bell pepper, chopped', '1', ''),
(27, 3, 'onion, chopped', '1', ''),
(28, 3, 'garlic', '4', 'cloves'),
(29, 3, 'no-salt-added diced tomatoes', '2', 'cans'),
(30, 3, 'white wine', '1/2', 'cup'),
(19, 2, 'tomato, chopped', '1', ''),
(20, 2, 'baby spinach', '1', 'cup'),
(21, 2, 'olive oil', '2', 'tablespoons'),
(22, 2, 'ground turkey, or more to taste', '1', 'pound'),
(13, 2, 'onion, chopped', '1/2', ''),
(14, 2, 'water', '2', 'cups'),
(15, 2, 'chicken-flavored vegetable bouillon', '2', 'tablespoons'),
(16, 2, 'ground black pepper', '1', 'teaspoon'),
(17, 2, 'ground thyme', '1', 'teaspoon'),
(18, 2, 'carrot, chopped', '1', ''),
(6, 1, 'red pepper flakes', '1', 'teaspoon'),
(7, 1, 'skinless, boneless chicken breast halves', '1', 'pound'),
(8, 1, 'red bell pepper', '1', ''),
(9, 1, 'sweet onion', '1', ''),
(10, 1, 'fresh pineapple chunks', '1', 'cup'),
(11, 2, 'olive oil', '2', 'teaspoons'),
(12, 2, 'quinoa', '1', 'cup'),
(1, 1, 'cream of coconut', '1', 'cup'),
(2, 1, 'lemon juice', '1', 'cup'),
(3, 1, 'chicken bouillon granules', '1', 'tablespoon'),
(4, 1, 'dried marjoram', '2', 'teaspoons'),
(5, 1, 'garlic powder', '1', 'teaspoon'),
(464, 144, 'Puff', '1', 'shower');

-- --------------------------------------------------------

--
-- Table structure for table `instructions`
--

CREATE TABLE `instructions` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `instruction` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructions`
--

INSERT INTO `instructions` (`id`, `recipe_id`, `instruction`) VALUES
(1, 1, 'Whisk cream of coconut, lemon juice, bouillon, marjoram, garlic powder, and red pepper flakes together in a bowl until marinade is smooth.'),
(2, 1, 'Combine chicken, red bell pepper, onion, and pineapple in a shallow dish and cover with 1/2 of the marinade. Cover bowl with plastic wrap and refrigerate, 4 to 6 hours.'),
(3, 1, 'Preheat an outdoor grill for medium-high heat and lightly oil the grate.'),
(4, 1, 'Remove chicken, vegetables, and pineapple from the marinade, and shake off excess. Discard remaining marinade. Thread chicken, vegetables, and pineapple onto skewers.'),
(5, 1, 'Grill kabobs on the preheated grill, basting with the remaining marinade occasionally, until chicken is no longer pink in the center and the vegetables are tender, 5 to 10 minutes per side.'),
(6, 2, 'Heat 2 teaspoons olive oil in a saucepan over medium heat. cook and stir onion in hot oil until translucent, about 5 minutes. Reduce heat to medium-low, stir quinoa with the onion, and cook, stirring constantly, until the quinoa is lightly toasted, about 2 minutes.'),
(7, 2, 'Pour water into the saucepan. add bouillon granules, black pepper, and thyme. Bring the liquid to a boil, place a cover on the saucepan, reduce heat to low, and cook at a simmer until the quinoa softens, about 5 minutes.'),
(8, 2, 'Stir carrot into the quinoa mixture, replace cover, and continue to cook at a simmer until water is completely absorbed, about 10 minutes more.'),
(9, 2, 'Remove saucepan from heat. Stir tomato and baby spinach into the quinoa mixture until the spinach wilts, about 2 minutes.'),
(10, 2, 'Heat 2 tablespoons olive oil in large skillet over medium-high heat. Cook and stir turkey in the hot skillet until browned and crumbly, 5 to 7 minutes. drain and discard grease. Reduce heat to medium-low. Stir black beans with the turkey, cook and stir until the beans are hot, 2 to 3 minutes, add the quinoa mixture, stir, and cook until heated through, about 5 minutes more.'),
(11, 3, 'Heat oil in a Dutch oven over medium-high heat. Cook and stir green bell pepper, yellow bell pepper, onion, and garlic in hot oil until tender, 5 to 7 minutes. Season the mixture with salt and pepper.'),
(12, 3, 'Stir tomatoes, wine, 1/4 cup parsley, basil, oregano, and red pepper flakes into the bell pepper mixture, bring to a boil, reduce heat to low, and put a cover on the Dutch oven. Cook, stirring occasionally, until the tomatoes break down, about 2 hours.'),
(13, 3, 'Bring a large pot of lightly salted water to a boil. Cook spaghetti in the boiling water until nearly cooked through, about 10 minutes, drain.'),
(14, 3, 'Stir drained pasta and cooked shrimp into the tomato sauce, cook until the pasta is cooked completely through yet firm to the bite, 2 to 3 minutes more. Serve with remaining parsley and Pecorino-Romano cheese.'),
(15, 4, 'In a small bowl, mix the maple syrup, soy sauce, garlic, garlic salt, and pepper.'),
(16, 4, 'Place salmon in a shallow glass baking dish, and coat with the maple syrup mixture. Cover the dish, and marinate salmon in the refrigerator 30 minutes, turning once.'),
(17, 4, 'Preheat oven to 400 degrees F (200 degrees C).'),
(18, 4, 'Place the baking dish in the preheated oven, and bake salmon uncovered 20 minutes, or until easily flaked with a fork.'),
(19, 5, 'Place a steamer insert into a saucepan and fill with water to just below the bottom of the steamer. Bring water to a boil. Add asparagus, cover, and steam until tender, about 5 minutes. Cut asparagus into 1-inch pieces, set aside.'),
(20, 5, 'Heat chicken broth in a saucepan over medium heat, keep at a simmer while preparing risotto.'),
(21, 5, 'Heat olive oil in a large skillet over medium heat. Cook and stir onion and celery until vegetables are tender, about 5 minutes. Season with salt and black pepper. Stir in garlic and arborio rice, cook and stir until rice is lightly toasted, about 5 more minutes.'),
(22, 5, 'Pour white wine into rice mixture, stirring constantly, until liquid is evaporated, about 5 minutes. Stir chicken broth into rice, one ladleful at a time, allowing liquid to absorb completely before adding more while stirring constantly, about 20 minutes. Add asparagus and stir.'),
(23, 5, 'Remove from heat and mix in Parmesan cheese, lemon juice and lemon zest. Serve immediately.'),
(24, 6, 'Preheat oven to 350 degrees F (175 degrees C).'),
(25, 6, 'Sprinkle chicken breasts with salt and pepper to taste, and place in a lightly greased 9x13 inch baking dish. In a small bowl, combine the honey, mustard, basil, paprika, and parsley. Mix well. Pour 1/2 of this mixture over the chicken, and brush to cover.'),
(26, 6, 'Bake in the preheated oven for 30 minutes. Turn chicken pieces over and brush with the remaining 1/2 of the honey mustard mixture. Bake for an additional 10 to 15 minutes, or until chicken is no longer pink and juices run clear. Let cool 10 minutes before serving.'),
(27, 7, 'In a large glass bowl, mix the cider vinegar, mustard, garlic, lime juice, lemon juice, brown sugar, salt, and pepper. Whisk in the olive oil. Place chicken in the mixture. Cover, and marinate 8 hours, or overnight.'),
(28, 7, 'Preheat an outdoor grill for high heat.'),
(29, 7, 'Lightly oil the grill grate. Place chicken on the prepared grill, and cook 6 to 8 minutes per side, until juices run clear. Discard marinade.'),
(30, 8, 'Drain and rinse chickpeas. Pour chickpeas into a medium size mixing bowl and mash with a fork. Mix in celery, onion, mayonnaise (to taste), lemon juice, dill, salt and pepper to taste.'),
(31, 10, 'Bring a large pot of lightly salted water to a boil. Add orzo pasta, cook for 8 to 10 minutes, until al dente, and drain.'),
(32, 10, 'Heat the oil in a skillet over medium-high heat, and cook the garlic and red pepper 1 minute, until garlic is golden brown.'),
(33, 10, 'Stir in chicken, season with salt, and cook 2 to 5 minutes, until lightly browned and juices run clear.'),
(34, 10, 'Reduce heat to medium, and mix in the parsley and cooked orzo. '),
(35, 10, 'Place spinach in the skillet. Continue cooking 5 minutes, stirring occasionally, until spinach is wilted.'),
(36, 10, 'Serve topped with Parmesan cheese.');

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE `recipe` (
  `recipe_id` int(4) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `img_src` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipe_id`, `title`, `subtitle`, `img_src`, `url`) VALUES
(145, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(137, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(10, 'Garlic Chicken with Orzo Noodles', 'This is a simple recipe with a spicy kick for garlic lovers. It is my combination of a much loved linguine and clam sauce dish and a recent introduction to orzo pasta. I have several variations for this recipe.', 'https://images.media-allrecipes.com/userphotos/250x250/825212.jpg', 'https://www.allrecipes.com/recipe/84109/garlic-chicken-with-orzo-noodles/?internalSource=recipe%20hub&referringId=1320&referringContentType=recipe%20hub&clickId=cardslot%2028'),
(138, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(139, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(140, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(141, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(142, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(143, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(144, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(1, 'Caribbean-Inspired Grilled Chicken Kabobs', 'Caribbean-inspired chicken kabobs. You can substitute green pepper for the red pepper, if desired.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/238688/caribbean-inspired-grilled-chicken-kabobs/?internalSource=staff%20pick&referringId=1320&referringContentType=recipe%20hub'),
(2, 'Carrot, Tomato, and Spinach Quinoa Pilaf with Ground Turkey', 'I took some leftover quinoa pilaf and added black beans and ground turkey. It made an excellent one-dish meal that hits the table in a hurry. I found it was a good way to use up the leftovers from another dinner.', 'https://images.media-allrecipes.com/userphotos/560x315/2281755.jpg', 'https://www.allrecipes.com/recipe/240473/carrot-tomato-and-spinach-quinoa-pilaf-with-ground-turkey/?internalSource=staff%20pick&referringId=1320&referringContentType=recipe%20hub'),
(3, 'Spaghetti Diablo with Shrimp', 'The sauce was tangy and sharp, mellow by my standards for spice, but just right for Nancy and Quinn. Topped with the shrimp, Pecorino cheese and some parsley, it was very satisfying.', 'https://images.media-allrecipes.com/userphotos/560x315/1017059.jpg', 'https://www.allrecipes.com/recipe/222968/spaghetti-diablo-with-shrimp/?internalSource=staff%20pick&referringId=1320&referringContentType=recipe%20hub'),
(4, 'Maple Salmon', 'This is the best and most delicious salmon recipe, and very easy to prepare. I love maple in everything and put this together one night. My husband totally loved it, he did not like salmon that much until he had this.', 'https://images.media-allrecipes.com/userphotos/720x405/862371.jpg', 'https://www.allrecipes.com/recipe/51283/maple-salmon/?internalSource=hub%20recipe&referringId=1320&referringContentType=recipe%20hub'),
(5, 'Lemon Asparagus Risotto', 'Lower in fat than most risotto recipes but no one will know! I like to serve this as a main dish under some steamed halibut or other white fish.', 'https://images.media-allrecipes.com/userphotos/560x315/4535515.jpg', 'https://www.allrecipes.com/recipe/228824/lemon-asparagus-risotto/?internalSource=staff%20pick&referringId=1320&referringContentType=recipe%20hub'),
(6, 'Baked Honey Mustard Chicken', 'Quick and easy to prepare, and the kids love it too!', 'https://images.media-allrecipes.com/userphotos/720x405/2334.jpg', 'https://www.allrecipes.com/recipe/8847/baked-honey-mustard-chicken/?internalSource=hub%20recipe&referringId=1320&referringContentType=recipe%20hub'),
(7, 'Unbelievable Chicken', 'This unusual combination of common ingredients is fabulous! Everyone who tastes it asks me to share the recipe. You will love it and the many compliments you get--I promise!', 'https://images.media-allrecipes.com/userphotos/720x405/3697284.jpg', 'https://www.allrecipes.com/recipe/30522/unbelievable-chicken/?internalSource=hub%20recipe&referringId=1320&referringContentType=recipe%20hub'),
(8, 'Vegetarian Chickpea Sandwich Filling', 'Serve this tasty sandwich spread on crusty whole grain rolls or pita bread, with lettuce and tomato. Other raw, chopped vegetables can be substituted for the celery. Your favorite salad dressing can be substituted for the mayo.', 'https://images.media-allrecipes.com/userphotos/720x405/362677.jpg', 'https://www.allrecipes.com/recipe/16715/vegetarian-chickpea-sandwich-filling/?internalSource=hub%20recipe&referringId=1320&referringContentType=recipe%20hub'),
(135, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(134, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(133, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(136, 'Stuffed Roasted Barbecue Chicken', 'The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(146, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(147, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(148, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(149, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(150, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(151, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(152, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(153, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(154, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(155, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(156, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(157, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(158, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(159, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(160, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(161, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(162, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(163, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(164, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(165, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(166, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(167, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(168, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(169, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(170, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub'),
(171, 'Stuffed Roasted Barbecue Chicken', '&#34;The Taste Of Roasted Chicken On Your Grill With The Tang Of A Little Bit Of BBQ Sauce.&#34;', 'https://images.media-allrecipes.com/userphotos/560x315/3301902.jpg', 'https://www.allrecipes.com/recipe/232973/stuffed-roasted-barbecue-chicken/?internalSource=rotd&referringId=1320&referringContentType=recipe%20hub');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `instructions`
--
ALTER TABLE `instructions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
  ADD PRIMARY KEY (`recipe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=472;

--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
  MODIFY `recipe_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
