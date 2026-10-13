package bl;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final al.f f23657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f23659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuilder f23661e;

    public a(al.f fVar) {
        fVar.getClass();
        this.f23657a = fVar;
        this.f23659c = new c0(fVar);
        this.f23661e = new StringBuilder();
    }

    public static /* synthetic */ boolean Q(a aVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: tryConsumeNull");
            return false;
        }
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        return aVar.P(z14);
    }

    public static final double o(long j14, boolean z14) {
        if (!z14) {
            return Math.pow(10.0d, -j14);
        }
        if (z14) {
            return Math.pow(10.0d, j14);
        }
        app.rive.c.a();
        return 0.0d;
    }

    public static /* synthetic */ Void z(a aVar, String str, int i14, String str2, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: fail");
            return null;
        }
        if ((i15 & 2) != 0) {
            i14 = aVar.f23658b;
        }
        if ((i15 & 4) != 0) {
            str2 = null;
        }
        return aVar.y(str, i14, str2);
    }

    public final void A(String str) {
        str.getClass();
        y("Encountered an unknown key '" + str + '\'', StringsKt.v0(M(0, this.f23658b), str, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
        throw new xg.h();
    }

    public final int B(CharSequence charSequence, int i14) {
        char cCharAt = charSequence.charAt(i14);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        z(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        app.rive.d.a();
        return 0;
    }

    public final al.f C() {
        return this.f23657a;
    }

    public final StringBuilder D() {
        return this.f23661e;
    }

    public abstract CharSequence E();

    public final boolean F(char c14) {
        return (c14 == ',' || c14 == ':' || c14 == ']' || c14 == '}') ? false : true;
    }

    public abstract String G(String str, boolean z14);

    public byte H() {
        CharSequence charSequenceE = E();
        int i14 = this.f23658b;
        while (true) {
            int iJ = J(i14);
            if (iJ == -1) {
                this.f23658b = iJ;
                return (byte) 10;
            }
            char cCharAt = charSequenceE.charAt(iJ);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f23658b = iJ;
                return b.a(cCharAt);
            }
            i14 = iJ + 1;
        }
    }

    public final String I(boolean z14) {
        String strQ;
        byte bH = H();
        if (z14) {
            if (bH != 1 && bH != 0) {
                return null;
            }
            strQ = s();
        } else {
            if (bH != 1) {
                return null;
            }
            strQ = q();
        }
        this.f23660d = strQ;
        return strQ;
    }

    public abstract int J(int i14);

    public final void K(boolean z14) {
        ArrayList arrayList = new ArrayList();
        byte bH = H();
        if (bH != 8 && bH != 6) {
            s();
            return;
        }
        while (true) {
            byte bH2 = H();
            if (bH2 != 1) {
                if (bH2 == 8 || bH2 == 6) {
                    arrayList.add(Byte.valueOf(bH2));
                } else if (bH2 == 9) {
                    if (((Number) CollectionsKt.G0(arrayList)).byteValue() != 8) {
                        z(this, "found ] instead of }", 0, null, 6, null);
                        app.rive.d.a();
                        return;
                    }
                    kotlin.collections.b0.O(arrayList);
                } else if (bH2 == 7) {
                    if (((Number) CollectionsKt.G0(arrayList)).byteValue() != 6) {
                        z(this, "found } instead of ]", 0, null, 6, null);
                        app.rive.d.a();
                        return;
                    }
                    kotlin.collections.b0.O(arrayList);
                } else if (bH2 == 10) {
                    z(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    app.rive.d.a();
                    return;
                }
                k();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z14) {
                s();
            } else {
                j();
            }
        }
    }

    public abstract int L();

    public String M(int i14, int i15) {
        return E().subSequence(i14, i15).toString();
    }

    public final String N() {
        String str = this.f23660d;
        str.getClass();
        this.f23660d = null;
        return str;
    }

    public final boolean O() {
        int iL = L();
        CharSequence charSequenceE = E();
        if (iL >= charSequenceE.length() || iL == -1 || charSequenceE.charAt(iL) != ',') {
            return false;
        }
        this.f23658b++;
        return true;
    }

    public final boolean P(boolean z14) {
        int iJ = J(L());
        int length = E().length() - iJ;
        if (length < 4 || iJ == -1) {
            return false;
        }
        for (int i14 = 0; i14 < 4; i14++) {
            if ("null".charAt(i14) != E().charAt(iJ + i14)) {
                return false;
            }
        }
        if (length > 4 && b.a(E().charAt(iJ + 4)) == 0) {
            return false;
        }
        if (!z14) {
            return true;
        }
        this.f23658b = iJ + 4;
        return true;
    }

    public final void R(char c14) {
        int i14 = this.f23658b;
        if (i14 > 0 && c14 == '\"') {
            try {
                this.f23658b = i14 - 1;
                String strS = s();
                this.f23658b = i14;
                if (Intrinsics.d(strS, "null")) {
                    y("Expected string literal but 'null' literal was found", this.f23658b - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new xg.h();
                }
            } catch (Throwable th4) {
                this.f23658b = i14;
                throw th4;
            }
        }
        String strC = b.c(b.a(c14));
        int i15 = this.f23658b;
        int i16 = i15 > 0 ? i15 - 1 : i15;
        z(this, "Expected " + strC + ", but had '" + ((i15 == E().length() || i16 < 0) ? "EOF" : String.valueOf(E().charAt(i16))) + "' instead", i16, null, 4, null);
        throw new xg.h();
    }

    public final boolean S() {
        return E().charAt(this.f23658b - 1) != '\"';
    }

    public final int b(int i14) {
        int iJ = J(i14);
        if (iJ == -1) {
            z(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            app.rive.d.a();
            return 0;
        }
        int i15 = iJ + 1;
        char cCharAt = E().charAt(iJ);
        if (cCharAt == 'u') {
            return d(E(), i15);
        }
        char cB = b.b(cCharAt);
        if (cB != 0) {
            this.f23661e.append(cB);
            return i15;
        }
        z(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        app.rive.d.a();
        return 0;
    }

    public final int c(int i14, int i15) {
        e(i14, i15);
        return b(i15 + 1);
    }

    public final int d(CharSequence charSequence, int i14) {
        int i15 = i14 + 4;
        if (i15 < charSequence.length()) {
            this.f23661e.append((char) ((B(charSequence, i14) << 12) + (B(charSequence, i14 + 1) << 8) + (B(charSequence, i14 + 2) << 4) + B(charSequence, i14 + 3)));
            return i15;
        }
        this.f23658b = i14;
        w();
        if (this.f23658b + 4 < charSequence.length()) {
            return d(charSequence, this.f23658b);
        }
        z(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        app.rive.d.a();
        return 0;
    }

    public void e(int i14, int i15) {
        this.f23661e.append(E(), i14, i15);
    }

    public abstract boolean f();

    public final boolean g(int i14) {
        int iJ = J(i14);
        if (iJ >= E().length() || iJ == -1) {
            z(this, "EOF", 0, null, 6, null);
            app.rive.d.a();
            return false;
        }
        int i15 = iJ + 1;
        int iCharAt = E().charAt(iJ) | ' ';
        if (iCharAt == 102) {
            i("alse", i15);
            return false;
        }
        if (iCharAt == 116) {
            i("rue", i15);
            return true;
        }
        z(this, "Expected valid boolean literal prefix, but had '" + s() + '\'', 0, null, 6, null);
        app.rive.d.a();
        return false;
    }

    public final boolean h() {
        boolean z14;
        int iL = L();
        if (iL == E().length()) {
            z(this, "EOF", 0, null, 6, null);
            app.rive.d.a();
            return false;
        }
        if (E().charAt(iL) == '\"') {
            iL++;
            z14 = true;
        } else {
            z14 = false;
        }
        boolean zG = g(iL);
        if (!z14) {
            return zG;
        }
        if (this.f23658b == E().length()) {
            z(this, "EOF", 0, null, 6, null);
            app.rive.d.a();
            return false;
        }
        if (E().charAt(this.f23658b) == '\"') {
            this.f23658b++;
            return zG;
        }
        z(this, "Expected closing quotation mark", 0, null, 6, null);
        app.rive.d.a();
        return false;
    }

    public final void i(String str, int i14) {
        if (E().length() - i14 < str.length()) {
            z(this, "Unexpected end of boolean literal", 0, null, 6, null);
            app.rive.d.a();
            return;
        }
        int length = str.length();
        for (int i15 = 0; i15 < length; i15++) {
            if (str.charAt(i15) != (E().charAt(i14 + i15) | ' ')) {
                z(this, "Expected valid boolean literal prefix, but had '" + s() + '\'', 0, null, 6, null);
                app.rive.d.a();
                return;
            }
        }
        this.f23658b = i14 + str.length();
    }

    public abstract String j();

    public abstract byte k();

    public final byte l(byte b14) {
        byte bK = k();
        if (bK == b14) {
            return bK;
        }
        String strC = b.c(b14);
        int i14 = this.f23658b;
        int i15 = i14 > 0 ? i14 - 1 : i14;
        z(this, "Expected " + strC + ", but had '" + ((i14 == E().length() || i15 < 0) ? "EOF" : String.valueOf(E().charAt(i15))) + "' instead", i15, null, 4, null);
        app.rive.d.a();
        return (byte) 0;
    }

    public abstract void m(char c14);

    public final long n() {
        boolean z14;
        boolean z15;
        int iJ = J(L());
        long j14 = 0;
        if (iJ >= E().length() || iJ == -1) {
            z(this, "EOF", 0, null, 6, null);
            app.rive.d.a();
            return 0L;
        }
        if (E().charAt(iJ) == '\"') {
            iJ++;
            if (iJ == E().length()) {
                z(this, "EOF", 0, null, 6, null);
                app.rive.d.a();
                return 0L;
            }
            z14 = true;
        } else {
            z14 = false;
        }
        int i14 = iJ;
        long j15 = 0;
        long j16 = 0;
        boolean z16 = false;
        boolean z17 = false;
        loop0: while (true) {
            z15 = false;
            while (true) {
                if (i14 == E().length()) {
                    j14 = j14;
                    break loop0;
                }
                char cCharAt = E().charAt(i14);
                j14 = j14;
                if ((cCharAt == 'e' || cCharAt == 'E') && !z16) {
                    if (i14 == iJ) {
                        z(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i14, null, 4, null);
                        app.rive.d.a();
                        return j14;
                    }
                    i14++;
                    z16 = true;
                } else if (cCharAt != '-' || !z16) {
                    if (cCharAt != '+' || !z16) {
                        if (cCharAt != '-') {
                            if (b.a(cCharAt) != 0) {
                                break loop0;
                            }
                            int i15 = i14 + 1;
                            int i16 = cCharAt - '0';
                            if (i16 < 0 || i16 >= 10) {
                                z(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i14, null, 4, null);
                                app.rive.d.a();
                                return j14;
                            }
                            if (z16) {
                                j16 = (j16 * 10) + ((long) i16);
                            } else {
                                j15 = (j15 * 10) - ((long) i16);
                                if (j15 > j14) {
                                    z(this, "Numeric value overflow", 0, null, 6, null);
                                    app.rive.d.a();
                                    return j14;
                                }
                            }
                            i14 = i15;
                            j14 = j14;
                        } else {
                            if (i14 != iJ) {
                                z(this, "Unexpected symbol '-' in numeric literal", i14, null, 4, null);
                                app.rive.d.a();
                                return j14;
                            }
                            i14++;
                            j14 = j14;
                            z17 = true;
                        }
                    } else {
                        if (i14 == iJ) {
                            z(this, "Unexpected symbol '+' in numeric literal", i14, null, 4, null);
                            app.rive.d.a();
                            return j14;
                        }
                        i14++;
                    }
                }
                z15 = true;
            }
            if (i14 == iJ) {
                z(this, "Unexpected symbol '-' in numeric literal", i14, null, 4, null);
                app.rive.d.a();
                return j14;
            }
            i14++;
            j14 = j14;
        }
        boolean z18 = i14 != iJ;
        if (iJ == i14 || (z17 && iJ == i14 - 1)) {
            z(this, "Expected numeric literal", i14, null, 4, null);
            app.rive.d.a();
            return j14;
        }
        if (z14) {
            if (!z18) {
                z(this, "EOF", 0, null, 6, null);
                app.rive.d.a();
                return j14;
            }
            if (E().charAt(i14) != '\"') {
                z(this, "Expected closing quotation mark", i14, null, 4, null);
                app.rive.d.a();
                return j14;
            }
            i14++;
        }
        this.f23658b = i14;
        if (z16) {
            double dO = j15 * o(j16, z15);
            if (dO > 9.223372036854776E18d || dO < -9.223372036854776E18d) {
                z(this, "Numeric value overflow", 0, null, 6, null);
                app.rive.d.a();
                return j14;
            }
            if (Math.floor(dO) != dO) {
                z(this, "Can't convert " + dO + " to Long", 0, null, 6, null);
                app.rive.d.a();
                return j14;
            }
            j15 = (long) dO;
        }
        if (z17) {
            return j15;
        }
        if (j15 != Long.MIN_VALUE) {
            return -j15;
        }
        z(this, "Numeric value overflow", 0, null, 6, null);
        app.rive.d.a();
        return j14;
    }

    public final long p() {
        long jN = n();
        if (k() == 10) {
            return jN;
        }
        b.c((byte) 10);
        int i14 = this.f23658b;
        int i15 = i14 > 0 ? i14 - 1 : i14;
        z(this, "Expected input to contain a single valid number, but got '" + ((i14 == E().length() || i15 < 0) ? "EOF" : String.valueOf(E().charAt(i15))) + "' after it", i15, null, 4, null);
        app.rive.d.a();
        return 0L;
    }

    public final String q() {
        return this.f23660d != null ? N() : j();
    }

    public final String r(CharSequence charSequence, int i14, int i15) {
        charSequence.getClass();
        int iJ = i14;
        boolean z14 = false;
        char cCharAt = charSequence.charAt(i15);
        int i16 = i15;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                iJ = J(c(iJ, i16));
                if (iJ == -1) {
                    z(this, "Unexpected EOF", iJ, null, 4, null);
                    app.rive.d.a();
                    return null;
                }
            } else {
                i16++;
                if (i16 >= charSequence.length()) {
                    e(iJ, i16);
                    iJ = J(i16);
                    if (iJ == -1) {
                        z(this, "Unexpected EOF", iJ, null, 4, null);
                        app.rive.d.a();
                        return null;
                    }
                } else {
                    continue;
                }
                cCharAt = charSequence.charAt(i16);
            }
            i16 = iJ;
            z14 = true;
            cCharAt = charSequence.charAt(i16);
        }
        String strM = !z14 ? M(iJ, i16) : u(iJ, i16);
        this.f23658b = i16 + 1;
        return strM;
    }

    public final String s() {
        if (this.f23660d != null) {
            return N();
        }
        int iL = L();
        if (iL >= E().length() || iL == -1) {
            z(this, "EOF", iL, null, 4, null);
            app.rive.d.a();
            return null;
        }
        byte bA = b.a(E().charAt(iL));
        if (bA == 1) {
            return q();
        }
        if (bA != 0) {
            z(this, "Expected beginning of the string, but got " + E().charAt(iL), 0, null, 6, null);
            app.rive.d.a();
            return null;
        }
        boolean z14 = false;
        while (b.a(E().charAt(iL)) == 0) {
            iL++;
            if (iL >= E().length()) {
                e(this.f23658b, iL);
                int iJ = J(iL);
                if (iJ == -1) {
                    this.f23658b = iL;
                    return u(0, 0);
                }
                iL = iJ;
                z14 = true;
            }
        }
        int i14 = this.f23658b;
        String strM = !z14 ? M(i14, iL) : u(i14, iL);
        this.f23658b = iL;
        return strM;
    }

    public final String t() {
        String strS = s();
        if (!Intrinsics.d(strS, "null") || !S()) {
            return strS;
        }
        z(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        app.rive.d.a();
        return null;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) E()) + "', currentPosition=" + this.f23658b + ')';
    }

    public final String u(int i14, int i15) {
        e(i14, i15);
        String string = this.f23661e.toString();
        this.f23661e.setLength(0);
        return string;
    }

    public final void v() {
        this.f23660d = null;
    }

    public final void x() {
        if (k() == 10) {
            return;
        }
        z(this, "Expected EOF after parsing, but had " + E().charAt(this.f23658b - 1) + " instead", 0, null, 6, null);
        app.rive.d.a();
    }

    public final Void y(String str, int i14, String str2) {
        str.getClass();
        throw y.f(this, str, i14, this.f23659c.a(), str2, E());
    }

    public void w() {
    }
}
