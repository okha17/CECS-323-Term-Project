# CECS-323-Term-Project
Project Description:

You are designing a database to track airline related information. I'm a frequent flyer and have found that existing airline reservation systems just don't provide the data and reports that I need to handle all my travel so I've hired you to create a specialized airline database just for me. Let's name this system "mifly". 
In my travels, I have flown into and out of many different airports. Each of these airports has a name, a location, and an FAA-approved abbreviation. For example: Dulles Airport, Washington DC, IAD or Kennedy Airport, New York, JFK. Sometimes an area is so large that is can be serviced by multiple airports. If my destination again happens to be the Washington DC area, I can fly into Dulles airport, Reagan National Airport or Baltimore Washington International Airport. New York is serviced by Kennedy, La Guardia and Newark. 

An airline can fly into and out of many airports. Each airline has a name and is headquartered in one particular city. An airline headquartered in the United States can either fly locally (limited to a portion of the country), domestic (the entire United States) or International (outside of the United States). 
An airline can own any number of planes. These planes are made by a specific manufacturer with a specific model number (ex. Boeing 747) and hold a set number of passengers. Each of these airplanes have a tail number assigned by the FAA (ex. TB134). Some of the airplanes are even given names. Recently JetBlue airline had a contest to name each of their planes (ex. Bluebird). 

Travel on an airplane is referred to as a flight. Each flight is arranged to leave a particular airport and return to a different airport. The flight is identified by the airline and a number assigned by the airline itself. This flight number is associated with a specific departure time and an arrival time. The same flight number is used any day of the week that an airlines flies between the same airports at the same time. 
Each flight is assigned a specific crew. Each crew is composed of one pilot, one co-pilot, one navigator, and anywhere from two to five flight attendants according to the number of passengers an airplane holds and the length of the flight. 

Due to the tightened security restrictions, each crew member under goes a background check by the FAA and is assigned an FAA number before being allowed on an airplane. 
With the rising cost of gasoline, some airlines are now charging for water, pillows and blankets, and checking bags on a per flight basis on local or domestic flight. 
You will also need to support generation of an Incident report - this allows a flight crew employee to file a report related to any type of incident that occurred on a flight. It could be a problem, a concern, an emergency, or recognition of good customer service. This report involves a particular flight, the type of incident, a description of the incident, the crew member reporting the incident, and the crew member involved in the incident. 

You may assume that all flights are non-stop. You don't need to worry about changing planes or detailing portions of a flight.
Specific instances of a flight are the actual flights from one airport to another on a specific date. Although they are set to arrive and depart at specific times, the actual times can be different.
