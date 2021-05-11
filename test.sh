{ls}()
{
  echo "Running 'pnpm ls last-element'"
  echo "You should see the package"
  echo ""
  pnpm ls last-element
  echo ""
}

echo "Moving to 'packages/a' dir"
cd packages/a
{ls}

echo "Moving to 'packages/b' dir"
cd ../b
{ls}

echo "Moving back to root dir"
cd ../../
