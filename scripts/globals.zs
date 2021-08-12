#priority 401

import crafttweaker.api.util.BlockPos;
import crafttweaker.api.entity.MCEntity;

public class globals{
    public static positionCommand(pos as BlockPos) as string {
        return (pos.x as string) + " " + (pos.y as string) + " " + (pos.z as string);
    }
    public static positionTarget(pos as BlockPos) as string {
        return "x=" + (pos.x as string) + ",y=" + (pos.y as string) + ",z=" + (pos.z as string);
    }
    public static positionTarget(pos as BlockPos, distance as string) as string {
        return positionTarget(pos) + ",distance=" + distance;
    }
    public static positionTargetMax(pos as BlockPos, distance as double) as string {
        return positionTarget(pos, ".." + (distance as string));
    }
    public static positionTargetMin(pos as BlockPos, distance as double) as string {
        return positionTarget(pos, (distance as string) + "..");
    }

    public static positionCommand(entity as MCEntity) as string {
        return positionCommand(entity.position);
    }
    public static positionTarget(entity as MCEntity) as string {
        return positionTarget(entity.position);
    }
    public static positionTarget(entity as MCEntity, distance as string) as string {
        return positionTarget(entity.position, distance);
    }
    public static positionTargetMax(entity as MCEntity, distance as double) as string {
        return positionTargetMax(entity.position, distance);
    }
    public static positionTargetMin(entity as MCEntity, distance as double) as string {
        return positionTargetMin(entity.position, distance);
    }
}