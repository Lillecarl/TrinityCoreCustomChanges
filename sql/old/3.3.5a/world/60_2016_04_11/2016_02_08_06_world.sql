-- fix quest reward text for "The Key to the Focusing Iris" and "The Key to the Heroic Focusing Iris"
UPDATE `quest_offer_reward` SET `RewardText`="These keys are held by the most ancient members of the blue dragonflight. Only they are entrusted with them by their master, Malygos.$b$bThis is the break that we've been waiting for to strike at the Aspect of Magic!$b$b<The queen of dragons studies you for a brief moment.>$b$bYou are not able to use the key as-is to access the Focusing Iris, but I can imbue you with a portion of my power; enough to enable you to use it to open the iris a fraction.$b$bIt will be enough to draw Malygos's ire!" WHERE `ID` in (13372,13375);