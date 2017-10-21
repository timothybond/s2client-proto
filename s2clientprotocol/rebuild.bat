protoc --csharp_out=out *.proto

sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Common.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Data.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Debug.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Error.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Query.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Raw.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Sc2Api.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Score.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Spatial.cs
sed -i 's/SC2APIProtocol/ProxyStarcraft.Proto/g' out/Ui.cs