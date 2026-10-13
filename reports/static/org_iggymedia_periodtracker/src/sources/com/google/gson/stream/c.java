package com.google.gson.stream;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Closeable {
    public long H;
    public int I;
    public String J;
    public int[] K;
    public String[] M;
    public int[] N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Reader f36964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f36965e = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f36966i = new char[1024];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f36967v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f36968w = 0;
    public int E = 0;
    public int F = 0;
    public int G = 0;
    public int L = 1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends com.google.gson.internal.f {
        @Override // com.google.gson.internal.f
        public void a(c cVar) throws IOException {
            if (cVar instanceof com.google.gson.internal.bind.b) {
                ((com.google.gson.internal.bind.b) cVar).X0();
                return;
            }
            int iG = cVar.G;
            if (iG == 0) {
                iG = cVar.g();
            }
            if (iG == 13) {
                cVar.G = 9;
                return;
            }
            if (iG == 12) {
                cVar.G = 8;
            } else {
                if (iG == 14) {
                    cVar.G = 10;
                    return;
                }
                StringBuilder sb4 = new StringBuilder("Expected a name but was ");
                sb4.append(cVar.S());
                com.google.gson.stream.a.a(sb4, cVar.B());
            }
        }
    }

    static {
        com.google.gson.internal.f.f36911a = new a();
    }

    public c(Reader reader) {
        int[] iArr = new int[32];
        this.K = iArr;
        iArr[0] = 6;
        this.M = new String[32];
        this.N = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f36964d = reader;
    }

    private String k(boolean z14) {
        StringBuilder sb4 = new StringBuilder("$");
        int i14 = 0;
        while (true) {
            int i15 = this.L;
            if (i14 >= i15) {
                return sb4.toString();
            }
            int i16 = this.K[i14];
            if (i16 == 1 || i16 == 2) {
                int i17 = this.N[i14];
                if (z14 && i17 > 0 && i14 == i15 - 1) {
                    i17--;
                }
                sb4.append('[');
                sb4.append(i17);
                sb4.append(']');
            } else if (i16 == 3 || i16 == 4 || i16 == 5) {
                sb4.append('.');
                String str = this.M[i14];
                if (str != null) {
                    sb4.append(str);
                }
            }
            i14++;
        }
    }

    public String B() {
        return " at line " + (this.E + 1) + " column " + ((this.f36967v - this.F) + 1) + " path " + getPath();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void G0() throws IOException {
        int i14 = 0;
        do {
            int iG = this.G;
            if (iG == 0) {
                iG = g();
            }
            switch (iG) {
                case 1:
                    h0(3);
                    i14++;
                    this.G = 0;
                    break;
                case 2:
                    if (i14 == 0) {
                        this.M[this.L - 1] = null;
                    }
                    this.L--;
                    i14--;
                    this.G = 0;
                    break;
                case 3:
                    h0(1);
                    i14++;
                    this.G = 0;
                    break;
                case 4:
                    this.L--;
                    i14--;
                    this.G = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.G = 0;
                    break;
                case 8:
                    n0('\'');
                    this.G = 0;
                    break;
                case 9:
                    n0('\"');
                    this.G = 0;
                    break;
                case 10:
                    u0();
                    this.G = 0;
                    break;
                case 12:
                    n0('\'');
                    if (i14 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 13:
                    n0('\"');
                    if (i14 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 14:
                    u0();
                    if (i14 == 0) {
                        this.M[this.L - 1] = "<skipped>";
                    }
                    this.G = 0;
                    break;
                case 16:
                    this.f36967v += this.I;
                    this.G = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i14 > 0);
        int[] iArr = this.N;
        int i15 = this.L - 1;
        iArr[i15] = iArr[i15] + 1;
    }

    public boolean H() throws IOException {
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
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
            return false;
        }
        this.G = 0;
        int[] iArr2 = this.N;
        int i15 = this.L - 1;
        iArr2[i15] = iArr2[i15] + 1;
        return false;
    }

    public final int K(boolean z14) throws IOException {
        char[] cArr = this.f36966i;
        int i14 = this.f36967v;
        int i15 = this.f36968w;
        while (true) {
            if (i14 == i15) {
                this.f36967v = i14;
                if (!j(1)) {
                    if (!z14) {
                        return -1;
                    }
                    throw new EOFException("End of input" + B());
                }
                i14 = this.f36967v;
                i15 = this.f36968w;
            }
            int i16 = i14 + 1;
            char c14 = cArr[i14];
            if (c14 == '\n') {
                this.E++;
                this.F = i16;
            } else if (c14 != ' ' && c14 != '\r' && c14 != '\t') {
                if (c14 == '/') {
                    this.f36967v = i16;
                    if (i16 == i15) {
                        this.f36967v = i14;
                        boolean zJ = j(2);
                        this.f36967v++;
                        if (!zJ) {
                        }
                        return c14;
                    }
                    c();
                    int i17 = this.f36967v;
                    char c15 = cArr[i17];
                    if (c15 == '*') {
                        this.f36967v = i17 + 1;
                        if (!p0("*/")) {
                            throw x0("Unterminated comment");
                        }
                        i14 = this.f36967v + 2;
                        i15 = this.f36968w;
                    } else {
                        if (c15 != '/') {
                            return c14;
                        }
                        this.f36967v = i17 + 1;
                        s0();
                        i14 = this.f36967v;
                        i15 = this.f36968w;
                    }
                } else {
                    if (c14 != '#') {
                        this.f36967v = i16;
                        return c14;
                    }
                    this.f36967v = i16;
                    c();
                    s0();
                    i14 = this.f36967v;
                    i15 = this.f36968w;
                }
            }
            i14 = i16;
        }
    }

    public void L() {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 7) {
            StringBuilder sb4 = new StringBuilder("Expected null but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
        } else {
            this.G = 0;
            int[] iArr = this.N;
            int i14 = this.L - 1;
            iArr[i14] = iArr[i14] + 1;
        }
    }

    public final String N(char c14) throws IOException {
        int i14;
        char[] cArr = this.f36966i;
        StringBuilder sb4 = null;
        do {
            int i15 = this.f36967v;
            int i16 = this.f36968w;
            while (true) {
                int i17 = i16;
                i14 = i15;
                while (true) {
                    if (i15 < i17) {
                        int i18 = i15 + 1;
                        char c15 = cArr[i15];
                        if (c15 == c14) {
                            this.f36967v = i18;
                            int i19 = (i18 - i14) - 1;
                            if (sb4 == null) {
                                return new String(cArr, i14, i19);
                            }
                            sb4.append(cArr, i14, i19);
                            return sb4.toString();
                        }
                        if (c15 == '\\') {
                            this.f36967v = i18;
                            int i24 = i18 - i14;
                            int i25 = i24 - 1;
                            if (sb4 == null) {
                                sb4 = new StringBuilder(Math.max(i24 * 2, 16));
                            }
                            sb4.append(cArr, i14, i25);
                            sb4.append(j0());
                            i15 = this.f36967v;
                            i16 = this.f36968w;
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
            this.f36967v = i15;
        } while (j(1));
        throw x0("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String R() throws IOException {
        String string;
        StringBuilder sb4 = null;
        int i14 = 0;
        while (true) {
            int i15 = 0;
            while (true) {
                int i16 = this.f36967v;
                int i17 = i16 + i15;
                int i18 = this.f36968w;
                char[] cArr = this.f36966i;
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
                    sb4.append(this.f36966i, this.f36967v, i15);
                    this.f36967v += i15;
                    if (!j(1)) {
                    }
                } else if (!j(i15 + 1)) {
                    i14 = i15;
                }
                char[] cArr2 = this.f36966i;
                if (sb4 == null) {
                    string = new String(cArr2, this.f36967v, i14);
                } else {
                    sb4.append(cArr2, this.f36967v, i14);
                    string = sb4.toString();
                }
                this.f36967v += i14;
                return string;
            }
        }
    }

    public d S() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        switch (iG) {
            case 1:
                return d.BEGIN_OBJECT;
            case 2:
                return d.END_OBJECT;
            case 3:
                return d.BEGIN_ARRAY;
            case 4:
                return d.END_ARRAY;
            case 5:
            case 6:
                return d.BOOLEAN;
            case 7:
                return d.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return d.STRING;
            case 12:
            case 13:
            case 14:
                return d.NAME;
            case 15:
            case 16:
                return d.NUMBER;
            case 17:
                return d.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public String T0() throws IOException {
        String strN;
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 14) {
            strN = R();
        } else if (iG == 12) {
            strN = N('\'');
        } else {
            if (iG != 13) {
                StringBuilder sb4 = new StringBuilder("Expected a name but was ");
                sb4.append(S());
                com.google.gson.stream.a.a(sb4, B());
                return null;
            }
            strN = N('\"');
        }
        this.G = 0;
        this.M[this.L - 1] = strN;
        return strN;
    }

    public final int W() {
        String str;
        String str2;
        int i14;
        char c14 = this.f36966i[this.f36967v];
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
            int i16 = this.f36967v;
            if (i15 >= length) {
                if ((i16 + length < this.f36968w || j(length + 1)) && s(this.f36966i[this.f36967v + length])) {
                    return 0;
                }
                this.f36967v += length;
                this.G = i14;
                return i14;
            }
            if (i16 + i15 >= this.f36968w && !j(i15 + 1)) {
                return 0;
            }
            char c15 = this.f36966i[this.f36967v + i15];
            if (c15 != str.charAt(i15) && c15 != str2.charAt(i15)) {
                return 0;
            }
            i15++;
        }
    }

    public void b() {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 3) {
            h0(1);
            this.N[this.L - 1] = 0;
            this.G = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
        }
    }

    public final void c() throws IOException {
        if (!this.f36965e) {
            throw x0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.G = 0;
        this.K[0] = 8;
        this.L = 1;
        this.f36964d.close();
    }

    public final void e() throws IOException {
        K(true);
        int i14 = this.f36967v;
        this.f36967v = i14 - 1;
        if (i14 + 4 <= this.f36968w || j(5)) {
            int i15 = this.f36967v;
            char[] cArr = this.f36966i;
            if (cArr[i15] == ')' && cArr[i15 + 1] == ']' && cArr[i15 + 2] == '}' && cArr[i15 + 3] == '\'' && cArr[i15 + 4] == '\n') {
                this.f36967v = i15 + 5;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    public final int f0() {
        char c14;
        int i14;
        char[] cArr = this.f36966i;
        int i15 = this.f36967v;
        int i16 = this.f36968w;
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
                            if (!s(c14)) {
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
                i15 = this.f36967v;
                i16 = this.f36968w;
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
            this.f36967v += i18;
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

    public int g() throws IOException {
        int iK;
        int[] iArr = this.K;
        int i14 = this.L;
        int i15 = iArr[i14 - 1];
        if (i15 == 1) {
            iArr[i14 - 1] = 2;
        } else if (i15 == 2) {
            int iK2 = K(true);
            if (iK2 != 44) {
                if (iK2 != 59) {
                    if (iK2 != 93) {
                        throw x0("Unterminated array");
                    }
                    this.G = 4;
                    return 4;
                }
                c();
            }
        } else {
            if (i15 == 3 || i15 == 5) {
                iArr[i14 - 1] = 4;
                if (i15 == 5 && (iK = K(true)) != 44) {
                    if (iK != 59) {
                        if (iK != 125) {
                            throw x0("Unterminated object");
                        }
                        this.G = 2;
                        return 2;
                    }
                    c();
                }
                int iK3 = K(true);
                if (iK3 == 34) {
                    this.G = 13;
                    return 13;
                }
                if (iK3 == 39) {
                    c();
                    this.G = 12;
                    return 12;
                }
                if (iK3 == 125) {
                    if (i15 == 5) {
                        throw x0("Expected name");
                    }
                    this.G = 2;
                    return 2;
                }
                c();
                this.f36967v--;
                if (!s((char) iK3)) {
                    throw x0("Expected name");
                }
                this.G = 14;
                return 14;
            }
            if (i15 == 4) {
                iArr[i14 - 1] = 5;
                int iK4 = K(true);
                if (iK4 != 58) {
                    if (iK4 != 61) {
                        throw x0("Expected ':'");
                    }
                    c();
                    if (this.f36967v < this.f36968w || j(1)) {
                        char[] cArr = this.f36966i;
                        int i16 = this.f36967v;
                        if (cArr[i16] == '>') {
                            this.f36967v = i16 + 1;
                        }
                    }
                }
            } else if (i15 == 6) {
                if (this.f36965e) {
                    e();
                }
                this.K[this.L - 1] = 7;
            } else if (i15 == 7) {
                if (K(false) == -1) {
                    this.G = 17;
                    return 17;
                }
                c();
                this.f36967v--;
            } else if (i15 == 8) {
                j0.a("JsonReader is closed");
                return 0;
            }
        }
        int iK5 = K(true);
        if (iK5 == 34) {
            this.G = 9;
            return 9;
        }
        if (iK5 == 39) {
            c();
            this.G = 8;
            return 8;
        }
        if (iK5 != 44 && iK5 != 59) {
            if (iK5 == 91) {
                this.G = 3;
                return 3;
            }
            if (iK5 != 93) {
                if (iK5 == 123) {
                    this.G = 1;
                    return 1;
                }
                this.f36967v--;
                int iW = W();
                if (iW != 0) {
                    return iW;
                }
                int iF0 = f0();
                if (iF0 != 0) {
                    return iF0;
                }
                if (!s(this.f36966i[this.f36967v])) {
                    throw x0("Expected value");
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
            throw x0("Unexpected value");
        }
        c();
        this.f36967v--;
        this.G = 7;
        return 7;
    }

    public String getPath() {
        return k(false);
    }

    public void h() {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 4) {
            StringBuilder sb4 = new StringBuilder("Expected END_ARRAY but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
        } else {
            int i14 = this.L;
            this.L = i14 - 1;
            int[] iArr = this.N;
            int i15 = i14 - 2;
            iArr[i15] = iArr[i15] + 1;
            this.G = 0;
        }
    }

    public final void h0(int i14) {
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

    public final boolean j(int i14) throws IOException {
        int i15;
        int i16;
        char[] cArr = this.f36966i;
        int i17 = this.F;
        int i18 = this.f36967v;
        this.F = i17 - i18;
        int i19 = this.f36968w;
        if (i19 != i18) {
            int i24 = i19 - i18;
            this.f36968w = i24;
            System.arraycopy(cArr, i18, cArr, 0, i24);
        } else {
            this.f36968w = 0;
        }
        this.f36967v = 0;
        do {
            Reader reader = this.f36964d;
            int i25 = this.f36968w;
            int i26 = reader.read(cArr, i25, cArr.length - i25);
            if (i26 == -1) {
                return false;
            }
            i15 = this.f36968w + i26;
            this.f36968w = i15;
            if (this.E == 0 && (i16 = this.F) == 0 && i15 > 0 && cArr[0] == 65279) {
                this.f36967v++;
                this.F = i16 + 1;
                i14++;
            }
        } while (i15 < i14);
        return true;
    }

    public final char j0() throws IOException {
        int i14;
        if (this.f36967v == this.f36968w && !j(1)) {
            throw x0("Unterminated escape sequence");
        }
        char[] cArr = this.f36966i;
        int i15 = this.f36967v;
        int i16 = i15 + 1;
        this.f36967v = i16;
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
            throw x0("Invalid escape sequence");
        }
        if (i15 + 5 > this.f36968w && !j(4)) {
            throw x0("Unterminated escape sequence");
        }
        int i17 = this.f36967v;
        int i18 = i17 + 4;
        char c15 = 0;
        while (i17 < i18) {
            char[] cArr2 = this.f36966i;
            char c16 = cArr2[i17];
            char c17 = (char) (c15 << 4);
            if (c16 >= '0' && c16 <= '9') {
                i14 = c16 - '0';
            } else if (c16 >= 'a' && c16 <= 'f') {
                i14 = c16 - 'W';
            } else {
                if (c16 < 'A' || c16 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr2, this.f36967v, 4)));
                }
                i14 = c16 - '7';
            }
            c15 = (char) (c17 + i14);
            i17++;
        }
        this.f36967v += 4;
        return c15;
    }

    public String l() {
        return k(true);
    }

    public String l1() throws IOException {
        String str;
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 10) {
            str = R();
        } else if (iG == 8) {
            str = N('\'');
        } else if (iG == 9) {
            str = N('\"');
        } else if (iG == 11) {
            str = this.J;
            this.J = null;
        } else if (iG == 15) {
            str = Long.toString(this.H);
        } else {
            if (iG != 16) {
                StringBuilder sb4 = new StringBuilder("Expected a string but was ");
                sb4.append(S());
                com.google.gson.stream.a.a(sb4, B());
                return null;
            }
            str = new String(this.f36966i, this.f36967v, this.I);
            this.f36967v += this.I;
        }
        this.G = 0;
        int[] iArr = this.N;
        int i14 = this.L - 1;
        iArr[i14] = iArr[i14] + 1;
        return str;
    }

    public boolean m() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        return (iG == 2 || iG == 4 || iG == 17) ? false : true;
    }

    public final void n0(char c14) throws IOException {
        char[] cArr = this.f36966i;
        do {
            int i14 = this.f36967v;
            int i15 = this.f36968w;
            while (i14 < i15) {
                int i16 = i14 + 1;
                char c15 = cArr[i14];
                if (c15 == c14) {
                    this.f36967v = i16;
                    return;
                }
                if (c15 == '\\') {
                    this.f36967v = i16;
                    j0();
                    i14 = this.f36967v;
                    i15 = this.f36968w;
                } else {
                    if (c15 == '\n') {
                        this.E++;
                        this.F = i16;
                    }
                    i14 = i16;
                }
            }
            this.f36967v = i14;
        } while (j(1));
        throw x0("Unterminated string");
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
            this.J = new String(this.f36966i, this.f36967v, this.I);
            this.f36967v += this.I;
        } else if (iG == 8 || iG == 9) {
            this.J = N(iG == 8 ? '\'' : '\"');
        } else if (iG == 10) {
            this.J = R();
        } else if (iG != 11) {
            StringBuilder sb4 = new StringBuilder("Expected a double but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
            return 0.0d;
        }
        this.G = 11;
        double d14 = Double.parseDouble(this.J);
        if (!this.f36965e && (Double.isNaN(d14) || Double.isInfinite(d14))) {
            throw new g("JSON forbids NaN and infinities: " + d14 + B());
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
            throw new NumberFormatException("Expected an int but was " + this.H + B());
        }
        if (iG == 16) {
            this.J = new String(this.f36966i, this.f36967v, this.I);
            this.f36967v += this.I;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                StringBuilder sb4 = new StringBuilder("Expected an int but was ");
                sb4.append(S());
                com.google.gson.stream.a.a(sb4, B());
                return 0;
            }
            if (iG == 10) {
                this.J = R();
            } else {
                this.J = N(iG == 8 ? '\'' : '\"');
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
            b.a("Expected an int but was ", this.J, B());
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
            this.J = new String(this.f36966i, this.f36967v, this.I);
            this.f36967v += this.I;
        } else {
            if (iG != 8 && iG != 9 && iG != 10) {
                StringBuilder sb4 = new StringBuilder("Expected a long but was ");
                sb4.append(S());
                com.google.gson.stream.a.a(sb4, B());
                return 0L;
            }
            if (iG == 10) {
                this.J = R();
            } else {
                this.J = N(iG == 8 ? '\'' : '\"');
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
            b.a("Expected a long but was ", this.J, B());
            return 0L;
        }
        this.J = null;
        this.G = 0;
        int[] iArr3 = this.N;
        int i16 = this.L - 1;
        iArr3[i16] = iArr3[i16] + 1;
        return j15;
    }

    public final boolean o() {
        return this.f36965e;
    }

    public final boolean p0(String str) {
        int length = str.length();
        while (true) {
            if (this.f36967v + length > this.f36968w && !j(length)) {
                return false;
            }
            char[] cArr = this.f36966i;
            int i14 = this.f36967v;
            if (cArr[i14] != '\n') {
                for (int i15 = 0; i15 < length; i15++) {
                    if (this.f36966i[this.f36967v + i15] == str.charAt(i15)) {
                    }
                }
                return true;
            }
            this.E++;
            this.F = i14 + 1;
            this.f36967v++;
        }
    }

    public final boolean s(char c14) throws IOException {
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

    public final void s0() {
        char c14;
        do {
            if (this.f36967v >= this.f36968w && !j(1)) {
                return;
            }
            char[] cArr = this.f36966i;
            int i14 = this.f36967v;
            int i15 = i14 + 1;
            this.f36967v = i15;
            c14 = cArr[i14];
            if (c14 == '\n') {
                this.E++;
                this.F = i15;
                return;
            }
        } while (c14 != '\r');
    }

    public String toString() {
        return getClass().getSimpleName() + B();
    }

    public final void u0() throws IOException {
        do {
            int i14 = 0;
            while (true) {
                int i15 = this.f36967v;
                if (i15 + i14 < this.f36968w) {
                    char c14 = this.f36966i[i15 + i14];
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
                    this.f36967v += i14;
                    return;
                }
                this.f36967v = i15 + i14;
            }
        } while (j(1));
    }

    public void w() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG == 1) {
            h0(3);
            this.G = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
        }
    }

    public final void x(boolean z14) {
        this.f36965e = z14;
    }

    public final IOException x0(String str) throws g {
        throw new g(str + B());
    }

    public void y() throws IOException {
        int iG = this.G;
        if (iG == 0) {
            iG = g();
        }
        if (iG != 2) {
            StringBuilder sb4 = new StringBuilder("Expected END_OBJECT but was ");
            sb4.append(S());
            com.google.gson.stream.a.a(sb4, B());
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
