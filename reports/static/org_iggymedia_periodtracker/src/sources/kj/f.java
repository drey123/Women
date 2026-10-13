package kj;

import com.tiktok.util.TTConst;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import vh.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum f {
    BOOLEAN(g.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(g.CHAR, "char", "C", "java.lang.Character"),
    BYTE(g.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(g.SHORT, "short", "S", "java.lang.Short"),
    INT(g.INT, "int", "I", "java.lang.Integer"),
    FLOAT(g.FLOAT, "float", "F", "java.lang.Float"),
    LONG(g.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(g.DOUBLE, "double", "D", "java.lang.Double");

    public static final Map L = new HashMap();
    public static final Map M = new EnumMap(g.class);
    public static final Map N = new HashMap();
    public static final Set O = new HashSet();
    public static final Map P = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f72250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f72251e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f72252i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final cj.c f72253v;

    static {
        for (f fVar : values()) {
            L.put(fVar.k(), fVar);
            M.put(fVar.l(), fVar);
            N.put(fVar.j(), fVar);
            String strReplace = fVar.f72253v.a().replace('.', '/');
            O.add(strReplace);
            P.put(strReplace, "(" + fVar.f72252i + ")L" + strReplace + ";");
        }
    }

    f(g gVar, String str, String str2, String str3) {
        if (gVar == null) {
            a(8);
        }
        if (str == null) {
            a(9);
        }
        if (str2 == null) {
            a(10);
        }
        if (str3 == null) {
            a(11);
        }
        this.f72250d = gVar;
        this.f72251e = str;
        this.f72252i = str2;
        this.f72253v = new cj.c(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 4 && i14 != 6) {
            switch (i14) {
                case 12:
                case 13:
                case 14:
                case 15:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 4 && i14 != 6) {
            switch (i14) {
                case 12:
                case 13:
                case 14:
                case 15:
                    i15 = 2;
                    break;
                default:
                    i15 = 3;
                    break;
            }
        } else {
            i15 = 2;
        }
        Object[] objArr = new Object[i15];
        switch (i14) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "methodDescriptor";
                break;
            case 3:
            case 9:
                objArr[0] = "name";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 5:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 7:
            case 10:
                objArr[0] = "desc";
                break;
            case 8:
                objArr[0] = "primitiveType";
                break;
            case 11:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i14 != 4 && i14 != 6) {
            switch (i14) {
                case 12:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 13:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 14:
                    objArr[1] = "getDesc";
                    break;
                case 15:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i14) {
            case 1:
            case 2:
                objArr[2] = "isBoxingMethodDescriptor";
                break;
            case 3:
            case 5:
                objArr[2] = "get";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "getByDesc";
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 6) {
            switch (i14) {
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static f e(String str) {
        if (str == null) {
            a(3);
        }
        f fVar = (f) L.get(str);
        if (fVar != null) {
            return fVar;
        }
        e.a("Non-primitive type name passed: ", str);
        return null;
    }

    public static f g(g gVar) {
        if (gVar == null) {
            a(5);
        }
        f fVar = (f) M.get(gVar);
        if (fVar == null) {
            a(6);
        }
        return fVar;
    }

    public String j() {
        String str = this.f72252i;
        if (str == null) {
            a(14);
        }
        return str;
    }

    public String k() {
        String str = this.f72251e;
        if (str == null) {
            a(13);
        }
        return str;
    }

    public g l() {
        g gVar = this.f72250d;
        if (gVar == null) {
            a(12);
        }
        return gVar;
    }

    public cj.c o() {
        cj.c cVar = this.f72253v;
        if (cVar == null) {
            a(15);
        }
        return cVar;
    }
}
