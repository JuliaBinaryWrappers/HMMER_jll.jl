# Autogenerated wrapper script for HMMER_jll for x86_64-unknown-freebsd
export alimask, hmmalign, hmmbuild, hmmconvert, hmmemit, hmmfetch, hmmlogo, hmmpgmd, hmmpgmd_shard, hmmpress, hmmscan, hmmsearch, hmmsim, hmmstat, jackhmmer, makehmmerdb, nhmmer, nhmmscan, phmmer

using GSL_jll
JLLWrappers.@generate_wrapper_header("HMMER")
JLLWrappers.@declare_executable_product(alimask)
JLLWrappers.@declare_executable_product(hmmalign)
JLLWrappers.@declare_executable_product(hmmbuild)
JLLWrappers.@declare_executable_product(hmmconvert)
JLLWrappers.@declare_executable_product(hmmemit)
JLLWrappers.@declare_executable_product(hmmfetch)
JLLWrappers.@declare_executable_product(hmmlogo)
JLLWrappers.@declare_executable_product(hmmpgmd)
JLLWrappers.@declare_executable_product(hmmpgmd_shard)
JLLWrappers.@declare_executable_product(hmmpress)
JLLWrappers.@declare_executable_product(hmmscan)
JLLWrappers.@declare_executable_product(hmmsearch)
JLLWrappers.@declare_executable_product(hmmsim)
JLLWrappers.@declare_executable_product(hmmstat)
JLLWrappers.@declare_executable_product(jackhmmer)
JLLWrappers.@declare_executable_product(makehmmerdb)
JLLWrappers.@declare_executable_product(nhmmer)
JLLWrappers.@declare_executable_product(nhmmscan)
JLLWrappers.@declare_executable_product(phmmer)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll)
    JLLWrappers.@init_executable_product(
        alimask,
        "bin/alimask",
    )

    JLLWrappers.@init_executable_product(
        hmmalign,
        "bin/hmmalign",
    )

    JLLWrappers.@init_executable_product(
        hmmbuild,
        "bin/hmmbuild",
    )

    JLLWrappers.@init_executable_product(
        hmmconvert,
        "bin/hmmconvert",
    )

    JLLWrappers.@init_executable_product(
        hmmemit,
        "bin/hmmemit",
    )

    JLLWrappers.@init_executable_product(
        hmmfetch,
        "bin/hmmfetch",
    )

    JLLWrappers.@init_executable_product(
        hmmlogo,
        "bin/hmmlogo",
    )

    JLLWrappers.@init_executable_product(
        hmmpgmd,
        "bin/hmmpgmd",
    )

    JLLWrappers.@init_executable_product(
        hmmpgmd_shard,
        "bin/hmmpgmd_shard",
    )

    JLLWrappers.@init_executable_product(
        hmmpress,
        "bin/hmmpress",
    )

    JLLWrappers.@init_executable_product(
        hmmscan,
        "bin/hmmscan",
    )

    JLLWrappers.@init_executable_product(
        hmmsearch,
        "bin/hmmsearch",
    )

    JLLWrappers.@init_executable_product(
        hmmsim,
        "bin/hmmsim",
    )

    JLLWrappers.@init_executable_product(
        hmmstat,
        "bin/hmmstat",
    )

    JLLWrappers.@init_executable_product(
        jackhmmer,
        "bin/jackhmmer",
    )

    JLLWrappers.@init_executable_product(
        makehmmerdb,
        "bin/makehmmerdb",
    )

    JLLWrappers.@init_executable_product(
        nhmmer,
        "bin/nhmmer",
    )

    JLLWrappers.@init_executable_product(
        nhmmscan,
        "bin/nhmmscan",
    )

    JLLWrappers.@init_executable_product(
        phmmer,
        "bin/phmmer",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
