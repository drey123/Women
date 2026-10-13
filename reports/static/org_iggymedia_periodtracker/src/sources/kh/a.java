package kh;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final KClass a(Annotation annotation) {
        annotation.getClass();
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        clsAnnotationType.getClass();
        KClass kClassE = e(clsAnnotationType);
        kClassE.getClass();
        return kClassE;
    }

    public static final Class b(KClass kClass) {
        kClass.getClass();
        Class clsV = ((ClassBasedDeclarationContainer) kClass).v();
        clsV.getClass();
        return clsV;
    }

    public static final Class c(KClass kClass) {
        kClass.getClass();
        Class clsV = ((ClassBasedDeclarationContainer) kClass).v();
        if (!clsV.isPrimitive()) {
            return clsV;
        }
        String name = clsV.getName();
        switch (name.hashCode()) {
            case -1325958191:
                return !name.equals("double") ? clsV : Double.class;
            case 104431:
                return !name.equals("int") ? clsV : Integer.class;
            case 3039496:
                return !name.equals("byte") ? clsV : Byte.class;
            case 3052374:
                return !name.equals("char") ? clsV : Character.class;
            case 3327612:
                return !name.equals("long") ? clsV : Long.class;
            case 3625364:
                return !name.equals("void") ? clsV : Void.class;
            case 64711720:
                return !name.equals("boolean") ? clsV : Boolean.class;
            case 97526364:
                return !name.equals("float") ? clsV : Float.class;
            case 109413500:
                return !name.equals("short") ? clsV : Short.class;
            default:
                return clsV;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class d(KClass kClass) {
        kClass.getClass();
        Class clsV = ((ClassBasedDeclarationContainer) kClass).v();
        if (clsV.isPrimitive()) {
            return clsV;
        }
        String name = clsV.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final KClass e(Class cls) {
        cls.getClass();
        return n0.b(cls);
    }
}
