package cj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28126e;

    public g(String str, boolean z14) {
        if (str == null) {
            a(0);
        }
        this.f28125d = str;
        this.f28126e = z14;
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) ? 2 : 3];
        if (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        } else {
            objArr[0] = "name";
        }
        if (i14 == 1) {
            objArr[1] = "asString";
        } else if (i14 == 2) {
            objArr[1] = "getIdentifier";
        } else if (i14 == 3 || i14 == 4) {
            objArr[1] = "asStringStripSpecialMarkers";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        switch (i14) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case 5:
                objArr[2] = "identifier";
                break;
            case 6:
                objArr[2] = "isValidIdentifier";
                break;
            case 7:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 2 && i14 != 3 && i14 != 4) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static g l(String str) {
        if (str == null) {
            a(9);
        }
        return str.startsWith("<") ? s(str) : o(str);
    }

    public static g o(String str) {
        if (str == null) {
            a(5);
        }
        return new g(str, false);
    }

    public static boolean r(String str) {
        if (str == null) {
            a(6);
        }
        if (str.isEmpty() || str.startsWith("<")) {
            return false;
        }
        for (int i14 = 0; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if (cCharAt == '.' || cCharAt == ';' || cCharAt == '[' || cCharAt == '/') {
                return false;
            }
        }
        return true;
    }

    public static g s(String str) {
        if (str == null) {
            a(8);
        }
        if (str.startsWith("<")) {
            return new g(str, true);
        }
        vl.h.a("special name must start with '<': ".concat(str));
        return null;
    }

    public String e() {
        String str = this.f28125d;
        if (str == null) {
            a(1);
        }
        return str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f28126e == gVar.f28126e && this.f28125d.equals(gVar.f28125d);
    }

    public String g() {
        if (q()) {
            return e().substring(1, e().length() - 1);
        }
        String strE = e();
        if (strE == null) {
            a(4);
        }
        return strE;
    }

    public int hashCode() {
        return (this.f28125d.hashCode() * 31) + (this.f28126e ? 1 : 0);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(g gVar) {
        return this.f28125d.compareTo(gVar.f28125d);
    }

    public String j() {
        if (this.f28126e) {
            io.realm.internal.b.a("not identifier: ", this);
            return null;
        }
        String strE = e();
        if (strE == null) {
            a(2);
        }
        return strE;
    }

    public String k() {
        if (this.f28126e) {
            return null;
        }
        return e();
    }

    public boolean q() {
        return this.f28126e;
    }

    public String toString() {
        return this.f28125d;
    }
}
