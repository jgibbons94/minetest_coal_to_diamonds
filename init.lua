-- Due to how trivial this mod is, I license it under X11 license.

-- Compress coal into diamond. 
-- Also compress coal block into diamond block.
-- Make it very expensive energy-wise, but also worth it because diamond
-- can be very difficult to find.

-- Enabling this mod allows the player to start grinding and build
-- better generators without digging very deep, and redues the need for
-- mining thousands of blocks below the surface to discover caverns
-- where diamond might be exposed.

-- Compressing coal should take a lot of energy. The amount of time it
-- takes to burn a coal block to compress into diamond is a good candidate.
coal_compress_time = 370

--It should also take a lot of coal. Since you can make a coal block with 9, I think 9 is a good amount.
 technic.register_compressor_recipe({input = {"default:coal_lump 9"}, output = {"default:diamond"}, time=coal_compress_time })

 --coal block to diamond block may be more efficient. 9 coal block becomes 1 diamond block for the same amount of time.
 technic.register_compressor_recipe({input = {"default:coalblock 9"}, output = {"default:diamondblock"}, time=coal_compress_time })

