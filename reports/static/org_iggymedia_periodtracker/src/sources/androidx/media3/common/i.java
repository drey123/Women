package androidx.media3.common;

import androidx.media3.common.util.n0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f10994h = new b().d(1).c(2).e(3).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f10995i = new b().d(1).c(1).e(2).a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f10996j = n0.G0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f10997k = n0.G0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f10998l = n0.G0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f10999m = n0.G0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f11000n = n0.G0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f11001o = n0.G0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f11005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11008g;

    public i(int i14, int i15, int i16, byte[] bArr, int i17, int i18) {
        this.f11002a = i14;
        this.f11003b = i15;
        this.f11004c = i16;
        this.f11005d = bArr;
        this.f11006e = i17;
        this.f11007f = i18;
    }

    public static String b(int i14) {
        if (i14 == -1) {
            return "NA";
        }
        return i14 + "bit Chroma";
    }

    public static String c(int i14) {
        if (i14 == -1) {
            return "Unset color range";
        }
        if (i14 == 1) {
            return "Full range";
        }
        if (i14 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i14;
    }

    public static String d(int i14) {
        if (i14 == -1) {
            return "Unset color space";
        }
        if (i14 == 6) {
            return "BT2020";
        }
        if (i14 == 1) {
            return "BT709";
        }
        if (i14 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i14;
    }

    public static String e(int i14) {
        if (i14 == -1) {
            return "Unset color transfer";
        }
        if (i14 == 10) {
            return "Gamma 2.2";
        }
        if (i14 == 1) {
            return "Linear";
        }
        if (i14 == 2) {
            return "sRGB";
        }
        if (i14 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i14 == 6) {
            return "ST2084 PQ";
        }
        if (i14 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i14;
    }

    public static boolean h(i iVar) {
        if (iVar == null) {
            return true;
        }
        int i14 = iVar.f11002a;
        if (i14 != -1 && i14 != 1 && i14 != 2) {
            return false;
        }
        int i15 = iVar.f11003b;
        if (i15 != -1 && i15 != 2) {
            return false;
        }
        int i16 = iVar.f11004c;
        if ((i16 != -1 && i16 != 3) || iVar.f11005d != null) {
            return false;
        }
        int i17 = iVar.f11007f;
        if (i17 != -1 && i17 != 8) {
            return false;
        }
        int i18 = iVar.f11006e;
        return i18 == -1 || i18 == 8;
    }

    public static boolean i(i iVar) {
        if (iVar == null) {
            return false;
        }
        int i14 = iVar.f11004c;
        return i14 == 7 || i14 == 6;
    }

    public static int k(int i14) {
        if (i14 == 1) {
            return 1;
        }
        if (i14 != 9) {
            return (i14 == 4 || i14 == 5 || i14 == 6 || i14 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int l(int i14) {
        if (i14 == 1) {
            return 3;
        }
        if (i14 == 4) {
            return 10;
        }
        if (i14 == 13) {
            return 2;
        }
        if (i14 == 16) {
            return 6;
        }
        if (i14 != 18) {
            return (i14 == 6 || i14 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String m(int i14) {
        if (i14 == -1) {
            return "NA";
        }
        return i14 + "bit Luma";
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f11002a == iVar.f11002a && this.f11003b == iVar.f11003b && this.f11004c == iVar.f11004c && Arrays.equals(this.f11005d, iVar.f11005d) && this.f11006e == iVar.f11006e && this.f11007f == iVar.f11007f) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return (this.f11006e == -1 || this.f11007f == -1) ? false : true;
    }

    public boolean g() {
        return (this.f11002a == -1 || this.f11003b == -1 || this.f11004c == -1) ? false : true;
    }

    public int hashCode() {
        if (this.f11008g == 0) {
            this.f11008g = ((((((((((527 + this.f11002a) * 31) + this.f11003b) * 31) + this.f11004c) * 31) + Arrays.hashCode(this.f11005d)) * 31) + this.f11006e) * 31) + this.f11007f;
        }
        return this.f11008g;
    }

    public boolean j() {
        return f() || g();
    }

    public String n() {
        String str;
        String strG = g() ? n0.G("%s/%s/%s", d(this.f11002a), c(this.f11003b), e(this.f11004c)) : "NA/NA/NA";
        if (f()) {
            str = this.f11006e + "/" + this.f11007f;
        } else {
            str = "NA/NA";
        }
        return strG + "/" + str;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ColorInfo(");
        sb4.append(d(this.f11002a));
        sb4.append(", ");
        sb4.append(c(this.f11003b));
        sb4.append(", ");
        sb4.append(e(this.f11004c));
        sb4.append(", ");
        sb4.append(this.f11005d != null);
        sb4.append(", ");
        sb4.append(m(this.f11006e));
        sb4.append(", ");
        sb4.append(b(this.f11007f));
        sb4.append(")");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11013e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11014f;

        public b(i iVar) {
            this.f11009a = iVar.f11002a;
            this.f11010b = iVar.f11003b;
            this.f11011c = iVar.f11004c;
            this.f11012d = iVar.f11005d;
            this.f11013e = iVar.f11006e;
            this.f11014f = iVar.f11007f;
        }

        public i a() {
            return new i(this.f11009a, this.f11010b, this.f11011c, this.f11012d, this.f11013e, this.f11014f);
        }

        public b b(int i14) {
            this.f11014f = i14;
            return this;
        }

        public b c(int i14) {
            this.f11010b = i14;
            return this;
        }

        public b d(int i14) {
            this.f11009a = i14;
            return this;
        }

        public b e(int i14) {
            this.f11011c = i14;
            return this;
        }

        public b f(byte[] bArr) {
            this.f11012d = bArr;
            return this;
        }

        public b g(int i14) {
            this.f11013e = i14;
            return this;
        }

        public b() {
            this.f11009a = -1;
            this.f11010b = -1;
            this.f11011c = -1;
            this.f11013e = -1;
            this.f11014f = -1;
        }
    }
}
