BEGIN;

\copy all_movies            FROM PROGRAM 'bzcat www.omdb.org/data/all_movies.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_series            FROM PROGRAM 'bzcat www.omdb.org/data/all_series.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_seasons           FROM PROGRAM 'bzcat www.omdb.org/data/all_seasons.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_episodes          FROM PROGRAM 'bzcat www.omdb.org/data/all_episodes.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_people            FROM PROGRAM 'bzcat www.omdb.org/data/all_people.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_people_aliases    FROM PROGRAM 'bzcat www.omdb.org/data/all_people_aliases.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy people_links          FROM PROGRAM 'bzcat www.omdb.org/data/people_links.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_casts             FROM PROGRAM 'bzcat www.omdb.org/data/all_casts.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy job_names             FROM PROGRAM 'bzcat www.omdb.org/data/job_names.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_characters        FROM PROGRAM 'bzcat www.omdb.org/data/all_characters.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_categories      FROM PROGRAM 'bzcat www.omdb.org/data/movie_categories.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_keywords        FROM PROGRAM 'bzcat www.omdb.org/data/movie_keywords.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy category_names        FROM PROGRAM 'bzcat www.omdb.org/data/category_names.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy trailers              FROM PROGRAM 'bzcat www.omdb.org/data/trailers.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_links           FROM PROGRAM 'bzcat www.omdb.org/data/movie_links.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy image_ids             FROM PROGRAM 'bzcat www.omdb.org/data/image_ids.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy image_licenses        FROM PROGRAM 'bzcat www.omdb.org/data/image_licenses.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_movie_aliases_iso FROM PROGRAM 'bzcat www.omdb.org/data/all_movie_aliases_iso.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy all_votes             FROM PROGRAM 'bzcat www.omdb.org/data/all_votes.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_languages       FROM PROGRAM 'bzcat www.omdb.org/data/movie_languages.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_countries       FROM PROGRAM 'bzcat www.omdb.org/data/movie_countries.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_details         FROM PROGRAM 'bzcat www.omdb.org/data/movie_details.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_references      FROM PROGRAM 'bzcat www.omdb.org/data/movie_references.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_abstracts_de    FROM PROGRAM 'bzcat www.omdb.org/data/movie_abstracts_de.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')
\copy movie_abstracts_en    FROM PROGRAM 'bzcat www.omdb.org/data/movie_abstracts_en.csv.bz2' WITH (FORMAT CSV, HEADER TRUE, NULL '\N', QUOTE '\')

COMMIT;
