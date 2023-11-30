
\ProvidesClass{sintefbeamer}[2021/11/29]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass{beamer}

\ClassWarningNoLine{sintefbeamer}{You should use the SINTEF theme for Beamer 
directly; sintefbeamer is only a wrapper around it and will be removed in the 
future}

\usetheme{sintef}
