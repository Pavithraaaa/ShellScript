#!/bin/bash
i=$(du -shk * | sort -rn | head -5)
echo $i
