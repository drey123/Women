package kj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cj.c f72248b;

    public d(String str) {
        if (str == null) {
            a(7);
        }
        this.f72247a = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i14) {
        String str;
        int i15;
        if (i14 != 3 && i14 != 5) {
            switch (i14) {
                case 8:
                case 9:
                case 10:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i14 != 3 && i14 != 5) {
            switch (i14) {
                case 8:
                case 9:
                case 10:
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
            case 2:
                objArr[0] = "classId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 4:
            case 6:
                objArr[0] = "fqName";
                break;
            case 7:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i14 == 3) {
            objArr[1] = "internalNameByClassId";
        } else if (i14 != 5) {
            switch (i14) {
                case 8:
                    objArr[1] = "getFqNameForClassNameWithoutDollars";
                    break;
                case 9:
                    objArr[1] = "getPackageFqName";
                    break;
                case 10:
                    objArr[1] = "getInternalName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                    break;
            }
        } else {
            objArr[1] = "byFqNameWithoutInnerClasses";
        }
        switch (i14) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
                objArr[2] = "internalNameByClassId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                break;
            case 4:
            case 6:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 3 && i14 != 5) {
            switch (i14) {
                case 8:
                case 9:
                case 10:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static d b(cj.b bVar) {
        if (bVar == null) {
            a(1);
        }
        return new d(h(bVar));
    }

    public static d c(cj.c cVar) {
        if (cVar == null) {
            a(4);
        }
        d dVar = new d(cVar.a().replace('.', '/'));
        dVar.f72248b = cVar;
        return dVar;
    }

    public static d d(String str) {
        if (str == null) {
            a(0);
        }
        return new d(str);
    }

    public static String h(cj.b bVar) {
        if (bVar == null) {
            a(2);
        }
        cj.c cVarF = bVar.f();
        String strReplace = bVar.g().a().replace('.', '$');
        if (!cVarF.c()) {
            strReplace = cVarF.a().replace('.', '/') + "/" + strReplace;
        }
        if (strReplace == null) {
            a(3);
        }
        return strReplace;
    }

    public cj.c e() {
        return new cj.c(this.f72247a.replace('/', '.'));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f72247a.equals(((d) obj).f72247a);
    }

    public String f() {
        String str = this.f72247a;
        if (str == null) {
            a(10);
        }
        return str;
    }

    public cj.c g() {
        int iLastIndexOf = this.f72247a.lastIndexOf("/");
        if (iLastIndexOf != -1) {
            return new cj.c(this.f72247a.substring(0, iLastIndexOf).replace('/', '.'));
        }
        cj.c cVar = cj.c.f28085d;
        if (cVar == null) {
            a(9);
        }
        return cVar;
    }

    public int hashCode() {
        return this.f72247a.hashCode();
    }

    public String toString() {
        return this.f72247a;
    }
}
