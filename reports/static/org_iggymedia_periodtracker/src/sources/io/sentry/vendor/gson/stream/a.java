package io.sentry.vendor.gson.stream;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import retrofit2.m;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Closeable {
    public long H;
    public int I;
    public String J;
    public int[] K;
    public String[] M;
    public int[] N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Reader f66096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f66097e = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f66098i = new char[1024];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f66099v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f66100w = 0;
    public int E = 0;
    public int F = 0;
    public int G = 0;
    public int L = 1;

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.K = iArr;
        iArr[0] = 6;
        this.M = new String[32];
        this.N = new int[32];
        if (reader != null) {
            this.f66096d = reader;
        } else {
            m.a("in == null");
            throw null;
        }
    }

    public void B() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            StringBuilder sb4 = new StringBuilder("Expected null but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
        } else {
            this.G = 0;
            int[] iArr = this.N;
            int i14 = this.L - 1;
            iArr[i14] = iArr[i14] + 1;
        }
    }

    public void G0() throws IOException {
        int i14 = 0;
        do {
            int iG = this.G;
            if (iG == 0) {
                iG = g();
            }
            if (iG == 3) {
                R(1);
            } else {
                if (iG == 1) {
                    R(3);
                } else if (iG == 4 || iG == 2) {
                    this.L--;
                    i14--;
                } else if (iG == 14 || iG == 10) {
                    j0();
                } else if (iG == 8 || iG == 12) {
                    W('\'');
                } else if (iG == 9 || iG == 13) {
                    W('\"');
                } else if (iG == 16) {
                    this.f66099v += this.I;
                }
                this.G = 0;
            }
            i14++;
            this.G = 0;
        } while (i14 != 0);
        int[] iArr = this.N;
        int i15 = this.L;
        int i16 = i15 - 1;
        iArr[i16] = iArr[i16] + 1;
        this.M[i15 - 1] = "null";
    }

    public final String H(char c14) throws IOException {
        int i14;
        char[] cArr = this.f66098i;
        StringBuilder sb4 = null;
        do {
            int i15 = this.f66099v;
            int i16 = this.f66100w;
            while (true) {
                int i17 = i16;
                i14 = i15;
                while (true) {
                    if (i15 < i17) {
                        int i18 = i15 + 1;
                        char c15 = cArr[i15];
                        if (c15 == c14) {
                            this.f66099v = i18;
                            int i19 = (i18 - i14) - 1;
                            if (sb4 == null) {
                                return new String(cArr, i14, i19);
                            }
                            sb4.append(cArr, i14, i19);
                            return sb4.toString();
                        }
                        if (c15 == '\\') {
                            this.f66099v = i18;
                            int i24 = i18 - i14;
                            int i25 = i24 - 1;
                            if (sb4 == null) {
                                sb4 = new StringBuilder(Math.max(i24 * 2, 16));
                            }
                            sb4.append(cArr, i14, i25);
                            sb4.append(S());
                            i15 = this.f66099v;
                            i16 = this.f66100w;
                        } else {
                            if (c15 == '\n') {
                                this.E++;
                                this.F = i18;
                            }
                            i15 = i18;
                        }
                    }
                }
            }
            if (sb4 == null) {
                sb4 = new StringBuilder(Math.max((i15 - i14) * 2, 16));
            }
            sb4.append(cArr, i14, i15 - i14);
            this.f66099v = i15;
        } while (j(1));
        throw n0("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String K() throws IOException {
        String string;
        StringBuilder sb4 = null;
        int i14 = 0;
        while (true) {
            int i15 = 0;
            while (true) {
                int i16 = this.f66099v;
                int i17 = i16 + i15;
                int i18 = this.f66100w;
                char[] cArr = this.f66098i;
                if (i17 < i18) {
                    char c14 = cArr[i16 + i15];
                    if (c14 != '\t' && c14 != '\n' && c14 != '\f' && c14 != '\r' && c14 != ' ') {
                        if (c14 != '#') {
                            if (c14 != ',') {
                                if (c14 != '/' && c14 != '=') {
                                    if (c14 != '{' && c14 != '}' && c14 != ':') {
                                        if (c14 != ';') {
                                            switch (c14) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i15++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    i14 = i15;
                } else if (i15 >= cArr.length) {
                    if (sb4 == null) {
                        sb4 = new StringBuilder(Math.max(i15, 16));
                    }
                    sb4.append(this.f66098i, this.f66099v, i15);
                    this.f66099v += i15;
                    if (!j(1)) {
                    }
                } else if (!j(i15 + 1)) {
                    i14 = i15;
                }
                char[] cArr2 = this.f66098i;
                if (sb4 == null) {
                    string = new String(cArr2, this.f66099v, i14);
                } else {
                    sb4.append(cArr2, this.f66099v, i14);
                    string = sb4.toString();
                }
                this.f66099v += i14;
                return string;
            }
        }
    }

    public final int L() {
        String str;
        String str2;
        int i14;
        char c14 = this.f66098i[this.f66099v];
        if (c14 == 't' || c14 == 'T') {
            str = "true";
            str2 = "TRUE";
            i14 = 5;
        } else if (c14 == 'f' || c14 == 'F') {
            str = "false";
            str2 = "FALSE";
            i14 = 6;
        } else {
            if (c14 != 'n' && c14 != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i14 = 7;
        }
        int length = str.length();
        int i15 = 1;
        while (true) {
            int i16 = this.f66099v;
            if (i15 >= length) {
                if ((i16 + length < this.f66100w || j(length + 1)) && l(this.f66098i[this.f66099v + length])) {
                    return 0;
                }
                this.f66099v += length;
                this.G = i14;
                return i14;
            }
            if (i16 + i15 >= this.f66100w && !j(i15 + 1)) {
                return 0;
            }
            char c15 = this.f66098i[this.f66099v + i15];
            if (c15 != str.charAt(i15) && c15 != str2.charAt(i15)) {
                return 0;
            }
            i15++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int N() {
        char c14;
        int i14;
        char[] cArr = this.f66098i;
        int i15 = this.f66099v;
        int i16 = this.f66100w;
        int i17 = 0;
        int i18 = 0;
        char c15 = 0;
        boolean z14 = false;
        int i19 = 1;
        long j14 = 0;
        while (true) {
            char c16 = 2;
            if (i15 + i18 != i16) {
                c14 = cArr[i15 + i18];
                i14 = i17;
                if (c14 != '+') {
                    if (c14 != 'E' || c14 == 'e') {
                        if (c15 == 2 && c15 != 4) {
                            return i14;
                        }
                        c15 = 5;
                    } else if (c14 == '-') {
                        c16 = 6;
                        if (c15 == 0) {
                            c15 = 1;
                            z14 = true;
                        } else if (c15 != 5) {
                            return i14;
                        }
                    } else if (c14 != '.') {
                        if (c14 < '0' || c14 > '9') {
                            if (!l(c14)) {
                                break;
                            }
                            return i14;
                        }
                        if (c15 == 1 || c15 == 0) {
                            j14 = -(c14 - '0');
                        } else if (c15 == 2) {
                            if (j14 == 0) {
                                return i14;
                            }
                            long j15 = (10 * j14) - ((long) (c14 - '0'));
                            i19 &= (j14 > -922337203685477580L || (j14 == -922337203685477580L && j15 < j14)) ? 1 : i14;
                            j14 = j15;
                        } else if (c15 == 3) {
                            c15 = 4;
                        } else if (c15 == 5 || c15 == 6) {
                            c15 = 7;
                        }
                    } else {
                        if (c15 != 2) {
                            return i14;
                        }
                        c15 = 3;
                    }
                    i18++;
                    i17 = i14;
                } else {
                    c16 = 6;
                    if (c15 != 5) {
                        return i14;
                    }
                }
                c15 = c16;
                i18++;
                i17 = i14;
            } else {
                if (i18 == cArr.length) {
                    return i17;
                }
                if (!j(i18 + 1)) {
                    i14 = i17;
                    break;
                }
                i15 = this.f66099v;
                i16 = this.f66100w;
                c14 = cArr[i15 + i18];
                i14 = i17;
                if (c14 != '+') {
                    if (c14 != 'E') {
                        if (c15 == 2) {
                        }
                        c15 = 5;
                    } else {
                        if (c15 == 2) {
                        }
                        c15 = 5;
                    }
                    i18++;
                    i17 = i14;
                } else {
                    c16 = 6;
                    if (c15 != 5) {
                        return i14;
                    }
                }
                c15 = c16;
                i18++;
                i17 = i14;
            }
        }
        if (c15 == 2 && i19 != 0 && ((j14 != Long.MIN_VALUE || z14) && (j14 != 0 || !z14))) {
            if (!z14) {
                j14 = -j14;
            }
            this.H = j14;
            this.f66099v += i18;
            this.G = 15;
            return 15;
        }
        if (c15 != 2 && c15 != 4 && c15 != 7) {
            return i14;
        }
        this.I = i18;
        this.G = 16;
        return 16;
    }

    public final void R(int i14) {
        int i15 = this.L;
        int[] iArr = this.K;
        if (i15 == iArr.length) {
            int i16 = i15 * 2;
            this.K = Arrays.copyOf(iArr, i16);
            this.N = Arrays.copyOf(this.N, i16);
            this.M = (String[]) Arrays.copyOf(this.M, i16);
        }
        int[] iArr2 = this.K;
        int i17 = this.L;
        this.L = i17 + 1;
        iArr2[i17] = i14;
    }

    public final char S() throws IOException {
        int i14;
        if (this.f66099v == this.f66100w && !j(1)) {
            throw n0("Unterminated escape sequence");
        }
        char[] cArr = this.f66098i;
        int i15 = this.f66099v;
        int i16 = i15 + 1;
        this.f66099v = i16;
        char c14 = cArr[i15];
        if (c14 == '\n') {
            this.E++;
            this.F = i16;
            return c14;
        }
        if (c14 == '\"' || c14 == '\'' || c14 == '/' || c14 == '\\') {
            return c14;
        }
        if (c14 == 'b') {
            return '\b';
        }
        if (c14 == 'f') {
            return '\f';
        }
        if (c14 == 'n') {
            return '\n';
        }
        if (c14 == 'r') {
            return '\r';
        }
        if (c14 == 't') {
            return '\t';
        }
        if (c14 != 'u') {
            throw n0("Invalid escape sequence");
        }
        if (i15 + 5 > this.f66100w && !j(4)) {
            throw n0("Unterminated escape sequence");
        }
        int i17 = this.f66099v;
        int i18 = i17 + 4;
        char c15 = 0;
        while (i17 < i18) {
            char[] cArr2 = this.f66098i;
            char c16 = cArr2[i17];
            char c17 = (char) (c15 << 4);
            if (c16 >= '0' && c16 <= '9') {
                i14 = c16 - '0';
            } else if (c16 >= 'a' && c16 <= 'f') {
                i14 = c16 - 'W';
            } else {
                if (c16 < 'A' || c16 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr2, this.f66099v, 4)));
                }
                i14 = c16 - '7';
            }
            c15 = (char) (c17 + i14);
            i17++;
        }
        this.f66099v += 4;
        return c15;
    }

    public String T0() throws IOException {
        String strH;
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strH = K();
        } else if (iG == 12) {
            strH = H('\'');
        } else {
            if (iG != 13) {
                StringBuilder sb4 = new StringBuilder("Expected a name but was ");
                sb4.append(peek());
                com.google.gson.stream.a.a(sb4, m());
                return null;
            }
            strH = H('\"');
        }
        this.G = 0;
        this.M[this.L - 1] = strH;
        return strH;
    }

    public final void W(char c14) throws IOException {
        char[] cArr = this.f66098i;
        do {
            int i14 = this.f66099v;
            int i15 = this.f66100w;
            while (i14 < i15) {
                int i16 = i14 + 1;
                char c15 = cArr[i14];
                if (c15 == c14) {
                    this.f66099v = i16;
                    return;
                }
                if (c15 == '\\') {
                    this.f66099v = i16;
                    S();
                    i14 = this.f66099v;
                    i15 = this.f66100w;
                } else {
                    if (c15 == '\n') {
                        this.E++;
                        this.F = i16;
                    }
                    i14 = i16;
                }
            }
            this.f66099v = i14;
        } while (j(1));
        throw n0("Unterminated string");
    }

    public void b() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 3) {
            R(1);
            this.N[this.L - 1] = 0;
            this.G = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
        }
    }

    public final void c() throws IOException {
        if (!this.f66097e) {
            throw n0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.G = 0;
        this.K[0] = 8;
        this.L = 1;
        this.f66096d.close();
    }

    public final void e() throws IOException {
        s(true);
        int i14 = this.f66099v;
        int i15 = i14 - 1;
        this.f66099v = i15;
        if (i14 + 4 <= this.f66100w || j(5)) {
            char[] cArr = this.f66098i;
            if (cArr[i15] == ')' && cArr[i14] == ']' && cArr[i14 + 1] == '}' && cArr[i14 + 2] == '\'' && cArr[i14 + 3] == '\n') {
                this.f66099v += 5;
            }
        }
    }

    public final boolean f0(String str) {
        int length = str.length();
        while (true) {
            if (this.f66099v + length > this.f66100w && !j(length)) {
                return false;
            }
            char[] cArr = this.f66098i;
            int i14 = this.f66099v;
            if (cArr[i14] != '\n') {
                for (int i15 = 0; i15 < length; i15++) {
                    if (this.f66098i[this.f66099v + i15] == str.charAt(i15)) {
                    }
                }
                return true;
            }
            this.E++;
            this.F = i14 + 1;
            this.f66099v++;
        }
    }

    public int g() throws IOException {
        int iS;
        int[] iArr = this.K;
        int i14 = this.L;
        int i15 = iArr[i14 - 1];
        if (i15 == 1) {
            iArr[i14 - 1] = 2;
        } else if (i15 == 2) {
            int iS2 = s(true);
            if (iS2 != 44) {
                if (iS2 != 59) {
                    if (iS2 != 93) {
                        throw n0("Unterminated array");
                    }
                    this.G = 4;
                    return 4;
                }
                c();
            }
        } else {
            if (i15 == 3 || i15 == 5) {
                iArr[i14 - 1] = 4;
                if (i15 == 5 && (iS = s(true)) != 44) {
                    if (iS != 59) {
                        if (iS != 125) {
                            throw n0("Unterminated object");
                        }
                        this.G = 2;
                        return 2;
                    }
                    c();
                }
                int iS3 = s(true);
                if (iS3 == 34) {
                    this.G = 13;
                    return 13;
                }
                if (iS3 == 39) {
                    c();
                    this.G = 12;
                    return 12;
                }
                if (iS3 == 125) {
                    if (i15 == 5) {
                        throw n0("Expected name");
                    }
                    this.G = 2;
                    return 2;
                }
                c();
                this.f66099v--;
                if (!l((char) iS3)) {
                    throw n0("Expected name");
                }
                this.G = 14;
                return 14;
            }
            if (i15 == 4) {
                iArr[i14 - 1] = 5;
                int iS4 = s(true);
                if (iS4 != 58) {
                    if (iS4 != 61) {
                        throw n0("Expected ':'");
                    }
                    c();
                    if (this.f66099v < this.f66100w || j(1)) {
                        char[] cArr = this.f66098i;
                        int i16 = this.f66099v;
                        if (cArr[i16] == '>') {
                            this.f66099v = i16 + 1;
                        }
                    }
                }
            } else if (i15 == 6) {
                if (this.f66097e) {
                    e();
                }
                this.K[this.L - 1] = 7;
            } else if (i15 == 7) {
                if (s(false) == -1) {
                    this.G = 17;
                    return 17;
                }
                c();
                this.f66099v--;
            } else if (i15 == 8) {
                j0.a("JsonReader is closed");
                return 0;
            }
        }
        int iS5 = s(true);
        if (iS5 == 34) {
            this.G = 9;
            return 9;
        }
        if (iS5 == 39) {
            c();
            this.G = 8;
            return 8;
        }
        if (iS5 != 44 && iS5 != 59) {
            if (iS5 == 91) {
                this.G = 3;
                return 3;
            }
            if (iS5 != 93) {
                if (iS5 == 123) {
                    this.G = 1;
                    return 1;
                }
                this.f66099v--;
                int iL = L();
                if (iL != 0) {
                    return iL;
                }
                int iN = N();
                if (iN != 0) {
                    return iN;
                }
                if (!l(this.f66098i[this.f66099v])) {
                    throw n0("Expected value");
                }
                c();
                this.G = 10;
                return 10;
            }
            if (i15 == 1) {
                this.G = 4;
                return 4;
            }
        }
        if (i15 != 1 && i15 != 2) {
            throw n0("Unexpected value");
        }
        c();
        this.f66099v--;
        this.G = 7;
        return 7;
    }

    public String getPath() {
        StringBuilder sb4 = new StringBuilder("$");
        int i14 = this.L;
        for (int i15 = 0; i15 < i14; i15++) {
            int i16 = this.K[i15];
            if (i16 == 1 || i16 == 2) {
                sb4.append('[');
                sb4.append(this.N[i15]);
                sb4.append(']');
            } else if (i16 == 3 || i16 == 4 || i16 == 5) {
                sb4.append('.');
                String str = this.M[i15];
                if (str != null) {
                    sb4.append(str);
                }
            }
        }
        return sb4.toString();
    }

    public void h() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            StringBuilder sb4 = new StringBuilder("Expected END_ARRAY but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
        } else {
            int i14 = this.L;
            this.L = i14 - 1;
            int[] iArr = this.N;
            int i15 = i14 - 2;
            iArr[i15] = iArr[i15] + 1;
            this.G = 0;
        }
    }

    public final void h0() {
        char c14;
        do {
            if (this.f66099v >= this.f66100w && !j(1)) {
                return;
            }
            char[] cArr = this.f66098i;
            int i14 = this.f66099v;
            int i15 = i14 + 1;
            this.f66099v = i15;
            c14 = cArr[i14];
            if (c14 == '\n') {
                this.E++;
                this.F = i15;
                return;
            }
        } while (c14 != '\r');
    }

    public final boolean j(int i14) throws IOException {
        int i15;
        int i16;
        char[] cArr = this.f66098i;
        int i17 = this.F;
        int i18 = this.f66099v;
        this.F = i17 - i18;
        int i19 = this.f66100w;
        if (i19 != i18) {
            int i24 = i19 - i18;
            this.f66100w = i24;
            System.arraycopy(cArr, i18, cArr, 0, i24);
        } else {
            this.f66100w = 0;
        }
        this.f66099v = 0;
        do {
            Reader reader = this.f66096d;
            int i25 = this.f66100w;
            int i26 = reader.read(cArr, i25, cArr.length - i25);
            if (i26 == -1) {
                return false;
            }
            i15 = this.f66100w + i26;
            this.f66100w = i15;
            if (this.E == 0 && (i16 = this.F) == 0 && i15 > 0 && cArr[0] == 65279) {
                this.f66099v++;
                this.F = i16 + 1;
                i14++;
            }
        } while (i15 < i14);
        return true;
    }

    public final void j0() throws IOException {
        do {
            int i14 = 0;
            while (true) {
                int i15 = this.f66099v;
                if (i15 + i14 < this.f66100w) {
                    char c14 = this.f66098i[i15 + i14];
                    if (c14 != '\t' && c14 != '\n' && c14 != '\f' && c14 != '\r' && c14 != ' ') {
                        if (c14 != '#') {
                            if (c14 != ',') {
                                if (c14 != '/' && c14 != '=') {
                                    if (c14 != '{' && c14 != '}' && c14 != ':') {
                                        if (c14 != ';') {
                                            switch (c14) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i14++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    this.f66099v += i14;
                    return;
                }
                this.f66099v = i15 + i14;
            }
        } while (j(1));
    }

    public boolean k() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4) ? false : true;
    }

    public final boolean l(char c14) throws IOException {
        if (c14 == '\t' || c14 == '\n' || c14 == '\f' || c14 == '\r' || c14 == ' ') {
            return false;
        }
        if (c14 != '#') {
            if (c14 == ',') {
                return false;
            }
            if (c14 != '/' && c14 != '=') {
                if (c14 == '{' || c14 == '}' || c14 == ':') {
                    return false;
                }
                if (c14 != ';') {
                    switch (c14) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    public String l1() throws IOException {
        String str;
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = K();
        } else if (iG == 8) {
            str = H('\'');
        } else if (iG == 9) {
            str = H('\"');
        } else if (iG == 11) {
            str = this.J;
            this.J = null;
        } else if (iG == 15) {
            str = Long.toString(this.H);
        } else {
            if (iG != 16) {
                StringBuilder sb4 = new StringBuilder("Expected a string but was ");
                sb4.append(peek());
                com.google.gson.stream.a.a(sb4, m());
                return null;
            }
            str = new String(this.f66098i, this.f66099v, this.I);
            this.f66099v += this.I;
        }
        this.G = 0;
        int[] iArr = this.N;
        int i14 = this.L - 1;
        iArr[i14] = iArr[i14] + 1;
        return str;
    }

    public String m() {
        return " at line " + (this.E + 1) + " column " + ((this.f66099v - this.F) + 1) + " path " + getPath();
    }

    public final IOException n0(String str) throws d {
        throw new d(str + m());
    }

    public double nextDouble() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.G = 0;
            int[] iArr = this.N;
            int i14 = this.L - 1;
            iArr[i14] = iArr[i14] + 1;
            return this.H;
        }
        if (iG == 16) {
            this.J = new String(this.f66098i, this.f66099v, this.I);
            this.f66099v += this.I;
        } else if (iG == 8 || iG == 9) {
            this.J = H(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.J = K();
        } else if (iG != 11) {
            StringBuilder sb4 = new StringBuilder("Expected a double but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
            return 0.0d;
        }
        this.G = 11;
        double d14 = Double.parseDouble(this.J);
        if (!this.f66097e && (Double.isNaN(d14) || Double.isInfinite(d14))) {
            throw new d("JSON forbids NaN and infinities: " + d14 + m());
        }
        this.J = null;
        this.G = 0;
        int[] iArr2 = this.N;
        int i15 = this.L - 1;
        iArr2[i15] = iArr2[i15] + 1;
        return d14;
    }

    public int nextInt() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            long j14 = this.H;
            int i14 = (int) j14;
            if (j14 == i14) {
                this.G = 0;
                int[] iArr = this.N;
                int i15 = this.L - 1;
                iArr[i15] = iArr[i15] + 1;
                return i14;
            }
            throw new NumberFormatException("Expected an int but was " + this.H + m());
        }
        if (iG == 16) {
            this.J = new String(this.f66098i, this.f66099v, this.I);
            this.f66099v += this.I;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                StringBuilder sb4 = new StringBuilder("Expected an int but was ");
                sb4.append(peek());
                com.google.gson.stream.a.a(sb4, m());
                return 0;
            }
            if (iG == 10) {
                this.J = K();
            } else {
                this.J = H(iG == 8 ? '\'' : '\"');
            }
            try {
                int i16 = Integer.parseInt(this.J);
                this.G = 0;
                int[] iArr2 = this.N;
                int i17 = this.L - 1;
                iArr2[i17] = iArr2[i17] + 1;
                return i16;
            } catch (NumberFormatException unused) {
            }
        }
        this.G = 11;
        double d14 = Double.parseDouble(this.J);
        int i18 = (int) d14;
        if (i18 != d14) {
            com.google.gson.stream.b.a("Expected an int but was ", this.J, m());
            return 0;
        }
        this.J = null;
        this.G = 0;
        int[] iArr3 = this.N;
        int i19 = this.L - 1;
        iArr3[i19] = iArr3[i19] + 1;
        return i18;
    }

    public long nextLong() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 15) {
            this.G = 0;
            int[] iArr = this.N;
            int i14 = this.L - 1;
            iArr[i14] = iArr[i14] + 1;
            return this.H;
        }
        if (iG == 16) {
            this.J = new String(this.f66098i, this.f66099v, this.I);
            this.f66099v += this.I;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                StringBuilder sb4 = new StringBuilder("Expected a long but was ");
                sb4.append(peek());
                com.google.gson.stream.a.a(sb4, m());
                return 0L;
            }
            if (iG == 10) {
                this.J = K();
            } else {
                this.J = H(iG == 8 ? '\'' : '\"');
            }
            try {
                long j14 = Long.parseLong(this.J);
                this.G = 0;
                int[] iArr2 = this.N;
                int i15 = this.L - 1;
                iArr2[i15] = iArr2[i15] + 1;
                return j14;
            } catch (NumberFormatException unused) {
            }
        }
        this.G = 11;
        double d14 = Double.parseDouble(this.J);
        long j15 = (long) d14;
        if (j15 != d14) {
            com.google.gson.stream.b.a("Expected a long but was ", this.J, m());
            return 0L;
        }
        this.J = null;
        this.G = 0;
        int[] iArr3 = this.N;
        int i16 = this.L - 1;
        iArr3[i16] = iArr3[i16] + 1;
        return j15;
    }

    public boolean o() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 5) {
            this.G = 0;
            int[] iArr = this.N;
            int i14 = this.L - 1;
            iArr[i14] = iArr[i14] + 1;
            return true;
        }
        if (iG != 6) {
            StringBuilder sb4 = new StringBuilder("Expected a boolean but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
            return false;
        }
        this.G = 0;
        int[] iArr2 = this.N;
        int i15 = this.L - 1;
        iArr2[i15] = iArr2[i15] + 1;
        return false;
    }

    public b peek() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final int s(boolean z14) throws IOException {
        char[] cArr = this.f66098i;
        int i14 = this.f66099v;
        int i15 = this.f66100w;
        while (true) {
            if (i14 == i15) {
                this.f66099v = i14;
                if (!j(1)) {
                    if (!z14) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m());
                }
                i14 = this.f66099v;
                i15 = this.f66100w;
            }
            int i16 = i14 + 1;
            char c14 = cArr[i14];
            if (c14 == '\n') {
                this.E++;
                this.F = i16;
            } else if (c14 != ' ' && c14 != '\r' && c14 != '\t') {
                if (c14 == '/') {
                    this.f66099v = i16;
                    if (i16 == i15) {
                        this.f66099v = i14;
                        boolean zJ = j(2);
                        this.f66099v++;
                        if (!zJ) {
                        }
                        return c14;
                    }
                    c();
                    int i17 = this.f66099v;
                    char c15 = cArr[i17];
                    if (c15 == '*') {
                        this.f66099v = i17 + 1;
                        if (!f0("*/")) {
                            throw n0("Unterminated comment");
                        }
                        i14 = this.f66099v + 2;
                        i15 = this.f66100w;
                    } else {
                        if (c15 != '/') {
                            return c14;
                        }
                        this.f66099v = i17 + 1;
                        h0();
                        i14 = this.f66099v;
                        i15 = this.f66100w;
                    }
                } else {
                    if (c14 != '#') {
                        this.f66099v = i16;
                        return c14;
                    }
                    this.f66099v = i16;
                    c();
                    h0();
                    i14 = this.f66099v;
                    i15 = this.f66100w;
                }
            }
            i14 = i16;
        }
    }

    public String toString() {
        return getClass().getSimpleName() + m();
    }

    public void w() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 1) {
            R(3);
            this.G = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
        }
    }

    public final void x(boolean z14) {
        this.f66097e = z14;
    }

    public void y() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            StringBuilder sb4 = new StringBuilder("Expected END_OBJECT but was ");
            sb4.append(peek());
            com.google.gson.stream.a.a(sb4, m());
            return;
        }
        int i14 = this.L;
        int i15 = i14 - 1;
        this.L = i15;
        this.M[i15] = null;
        int[] iArr = this.N;
        int i16 = i14 - 2;
        iArr[i16] = iArr[i16] + 1;
        this.G = 0;
    }
}
