package com.airbnb.lottie.parser.moshi;

import java.io.EOFException;
import okio.BufferedSource;
import vl.j0;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c {
    public static final m M = m.j("'\\");
    public static final m N = m.j("\"\\");
    public static final m O = m.j("{}[]:, \n\t\r\f/\\;#=");
    public static final m P = m.j("\n\r");
    public static final m Q = m.j("*/");
    public final BufferedSource G;
    public final k H;
    public int I = 0;
    public long J;
    public int K;
    public String L;

    public f(BufferedSource bufferedSource) {
        if (bufferedSource == null) {
            retrofit2.m.a("source == null");
            throw null;
        }
        this.G = bufferedSource;
        this.H = bufferedSource.E0();
        l(6);
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void G0() throws EOFException, b {
        if (this.E) {
            StringBuilder sb4 = new StringBuilder("Cannot skip unexpected ");
            sb4.append(k());
            e.a(sb4, " at ", getPath());
            return;
        }
        int i14 = 0;
        do {
            int iK = this.I;
            if (iK == 0) {
                iK = K();
            }
            if (iK == 3) {
                l(1);
            } else {
                if (iK == 1) {
                    l(3);
                } else if (iK == 4) {
                    i14--;
                    if (i14 < 0) {
                        StringBuilder sb5 = new StringBuilder("Expected a value but was ");
                        sb5.append(k());
                        e.a(sb5, " at path ", getPath());
                        return;
                    }
                    this.f29824d--;
                } else if (iK == 2) {
                    i14--;
                    if (i14 < 0) {
                        StringBuilder sb6 = new StringBuilder("Expected a value but was ");
                        sb6.append(k());
                        e.a(sb6, " at path ", getPath());
                        return;
                    }
                    this.f29824d--;
                } else if (iK == 14 || iK == 10) {
                    u0();
                } else if (iK == 9 || iK == 13) {
                    n0(N);
                } else if (iK == 8 || iK == 12) {
                    n0(M);
                } else if (iK == 17) {
                    this.H.skip(this.K);
                } else if (iK == 18) {
                    StringBuilder sb7 = new StringBuilder("Expected a value but was ");
                    sb7.append(k());
                    e.a(sb7, " at path ", getPath());
                    return;
                }
                this.I = 0;
            }
            i14++;
            this.I = 0;
        } while (i14 != 0);
        int[] iArr = this.f29827v;
        int i15 = this.f29824d;
        int i16 = i15 - 1;
        iArr[i16] = iArr[i16] + 1;
        this.f29826i[i15 - 1] = "null";
    }

    public final void H() throws b {
        if (!this.f29828w) {
            throw B("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final int K() throws EOFException, b {
        int[] iArr = this.f29825e;
        int i14 = this.f29824d;
        int i15 = iArr[i14 - 1];
        if (i15 == 1) {
            iArr[i14 - 1] = 2;
        } else if (i15 == 2) {
            int iR = R(true);
            this.H.readByte();
            if (iR != 44) {
                if (iR != 59) {
                    if (iR != 93) {
                        throw B("Unterminated array");
                    }
                    this.I = 4;
                    return 4;
                }
                H();
            }
        } else {
            if (i15 == 3 || i15 == 5) {
                iArr[i14 - 1] = 4;
                if (i15 == 5) {
                    int iR2 = R(true);
                    this.H.readByte();
                    if (iR2 != 44) {
                        if (iR2 != 59) {
                            if (iR2 != 125) {
                                throw B("Unterminated object");
                            }
                            this.I = 2;
                            return 2;
                        }
                        H();
                    }
                }
                int iR3 = R(true);
                if (iR3 == 34) {
                    this.H.readByte();
                    this.I = 13;
                    return 13;
                }
                if (iR3 == 39) {
                    this.H.readByte();
                    H();
                    this.I = 12;
                    return 12;
                }
                if (iR3 != 125) {
                    H();
                    if (!N((char) iR3)) {
                        throw B("Expected name");
                    }
                    this.I = 14;
                    return 14;
                }
                if (i15 == 5) {
                    throw B("Expected name");
                }
                this.H.readByte();
                this.I = 2;
                return 2;
            }
            if (i15 == 4) {
                iArr[i14 - 1] = 5;
                int iR4 = R(true);
                this.H.readByte();
                if (iR4 != 58) {
                    if (iR4 != 61) {
                        throw B("Expected ':'");
                    }
                    H();
                    if (this.G.request(1L) && this.H.m(0L) == 62) {
                        this.H.readByte();
                    }
                }
            } else if (i15 == 6) {
                iArr[i14 - 1] = 7;
            } else if (i15 == 7) {
                if (R(false) == -1) {
                    this.I = 18;
                    return 18;
                }
                H();
            } else if (i15 == 8) {
                j0.a("JsonReader is closed");
                return 0;
            }
        }
        int iR5 = R(true);
        if (iR5 == 34) {
            this.H.readByte();
            this.I = 9;
            return 9;
        }
        if (iR5 == 39) {
            H();
            this.H.readByte();
            this.I = 8;
            return 8;
        }
        if (iR5 != 44 && iR5 != 59) {
            if (iR5 == 91) {
                this.H.readByte();
                this.I = 3;
                return 3;
            }
            if (iR5 != 93) {
                if (iR5 == 123) {
                    this.H.readByte();
                    this.I = 1;
                    return 1;
                }
                int iF0 = f0();
                if (iF0 != 0) {
                    return iF0;
                }
                int iH0 = h0();
                if (iH0 != 0) {
                    return iH0;
                }
                if (!N(this.H.m(0L))) {
                    throw B("Expected value");
                }
                H();
                this.I = 10;
                return 10;
            }
            if (i15 == 1) {
                this.H.readByte();
                this.I = 4;
                return 4;
            }
        }
        if (i15 != 1 && i15 != 2) {
            throw B("Unexpected value");
        }
        H();
        this.I = 7;
        return 7;
    }

    public final int L(String str, c.a aVar) {
        int length = aVar.f29829a.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (str.equals(aVar.f29829a[i14])) {
                this.I = 0;
                this.f29826i[this.f29824d - 1] = str;
                return i14;
            }
        }
        return -1;
    }

    public final boolean N(int i14) throws b {
        if (i14 == 9 || i14 == 10 || i14 == 12 || i14 == 13 || i14 == 32) {
            return false;
        }
        if (i14 != 35) {
            if (i14 == 44) {
                return false;
            }
            if (i14 != 47 && i14 != 61) {
                if (i14 == 123 || i14 == 125 || i14 == 58) {
                    return false;
                }
                if (i14 != 59) {
                    switch (i14) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        H();
        return false;
    }

    public final int R(boolean z14) throws EOFException, b {
        byte bM;
        while (true) {
            int i14 = 0;
            while (true) {
                int i15 = i14 + 1;
                if (!this.G.request(i15)) {
                    if (z14) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                bM = this.H.m(i14);
                if (bM == 10 || bM == 32 || bM == 13 || bM == 9) {
                    i14 = i15;
                }
            }
            this.H.skip(i14);
            if (bM == 47) {
                if (this.G.request(2L)) {
                    H();
                    byte bM2 = this.H.m(1L);
                    if (bM2 == 42) {
                        this.H.readByte();
                        this.H.readByte();
                        if (!p0()) {
                            throw B("Unterminated comment");
                        }
                    } else if (bM2 == 47) {
                        this.H.readByte();
                        this.H.readByte();
                        s0();
                    }
                }
                return bM;
            }
            if (bM != 35) {
                return bM;
            }
            H();
            s0();
        }
    }

    public final String S(m mVar) throws EOFException, b {
        StringBuilder sb4 = null;
        while (true) {
            long jV = this.G.V(mVar);
            if (jV == -1) {
                throw B("Unterminated string");
            }
            if (this.H.m(jV) != 92) {
                k kVar = this.H;
                if (sb4 == null) {
                    String strP0 = kVar.p0(jV);
                    this.H.readByte();
                    return strP0;
                }
                sb4.append(kVar.p0(jV));
                this.H.readByte();
                return sb4.toString();
            }
            if (sb4 == null) {
                sb4 = new StringBuilder();
            }
            sb4.append(this.H.p0(jV));
            this.H.readByte();
            sb4.append(j0());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public String T0() throws EOFException, b {
        String strS;
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 14) {
            strS = W();
        } else if (iK == 13) {
            strS = S(N);
        } else if (iK == 12) {
            strS = S(M);
        } else {
            if (iK != 15) {
                StringBuilder sb4 = new StringBuilder("Expected a name but was ");
                sb4.append(k());
                e.a(sb4, " at path ", getPath());
                return null;
            }
            strS = this.L;
        }
        this.I = 0;
        this.f29826i[this.f29824d - 1] = strS;
        return strS;
    }

    public final String W() {
        long jV = this.G.V(O);
        k kVar = this.H;
        return jV != -1 ? kVar.p0(jV) : kVar.j0();
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void c() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 3) {
            l(1);
            this.f29827v[this.f29824d - 1] = 0;
            this.I = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        this.I = 0;
        this.f29825e[0] = 8;
        this.f29824d = 1;
        this.H.b();
        this.G.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void e() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK != 4) {
            StringBuilder sb4 = new StringBuilder("Expected END_ARRAY but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
        } else {
            int i14 = this.f29824d;
            this.f29824d = i14 - 1;
            int[] iArr = this.f29827v;
            int i15 = i14 - 2;
            iArr[i15] = iArr[i15] + 1;
            this.I = 0;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int f0() throws EOFException {
        String str;
        String str2;
        int i14;
        byte bM = this.H.m(0L);
        if (bM == 116 || bM == 84) {
            str = "true";
            str2 = "TRUE";
            i14 = 5;
        } else if (bM == 102 || bM == 70) {
            str = "false";
            str2 = "FALSE";
            i14 = 6;
        } else {
            if (bM != 110 && bM != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i14 = 7;
        }
        int length = str.length();
        int i15 = 1;
        while (true) {
            BufferedSource bufferedSource = this.G;
            if (i15 >= length) {
                if (bufferedSource.request(length + 1) && N(this.H.m(length))) {
                    return 0;
                }
                this.H.skip(length);
                this.I = i14;
                return i14;
            }
            int i16 = i15 + 1;
            if (!bufferedSource.request(i16)) {
                return 0;
            }
            byte bM2 = this.H.m(i15);
            if (bM2 != str.charAt(i15) && bM2 != str2.charAt(i15)) {
                return 0;
            }
            i15 = i16;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public boolean g() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        return (iK == 2 || iK == 4 || iK == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public boolean h() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 5) {
            this.I = 0;
            int[] iArr = this.f29827v;
            int i14 = this.f29824d - 1;
            iArr[i14] = iArr[i14] + 1;
            return true;
        }
        if (iK != 6) {
            StringBuilder sb4 = new StringBuilder("Expected a boolean but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
            return false;
        }
        this.I = 0;
        int[] iArr2 = this.f29827v;
        int i15 = this.f29824d - 1;
        iArr2[i15] = iArr2[i15] + 1;
        return false;
    }

    public final int h0() throws EOFException {
        long j14;
        int i14;
        boolean z14 = true;
        int i15 = 0;
        char c14 = 0;
        long j15 = 0;
        boolean z15 = false;
        while (true) {
            int i16 = i15 + 1;
            if (!this.G.request(i16)) {
                j14 = 0;
                i14 = 0;
                break;
            }
            j14 = 0;
            byte bM = this.H.m(i15);
            i14 = 0;
            if (bM != 43) {
                if (bM == 69 || bM == 101) {
                    if (c14 != 2 && c14 != 4) {
                        return 0;
                    }
                    c14 = 5;
                } else if (bM != 45) {
                    if (bM != 46) {
                        if (bM < 48 || bM > 57) {
                            if (!N(bM)) {
                                break;
                            }
                            return 0;
                        }
                        if (c14 == 1 || c14 == 0) {
                            j15 = -(bM - 48);
                            c14 = 2;
                        } else if (c14 == 2) {
                            if (j15 == 0) {
                                return 0;
                            }
                            long j16 = (10 * j15) - ((long) (bM - 48));
                            z14 &= j15 > -922337203685477580L || (j15 == -922337203685477580L && j16 < j15);
                            j15 = j16;
                        } else if (c14 == 3) {
                            c14 = 4;
                        } else if (c14 == 5 || c14 == 6) {
                            c14 = 7;
                        }
                    } else {
                        if (c14 != 2) {
                            return 0;
                        }
                        c14 = 3;
                    }
                } else if (c14 == 0) {
                    c14 = 1;
                    z15 = true;
                } else if (c14 != 5) {
                    return 0;
                }
                i15 = i16;
            } else if (c14 != 5) {
                return 0;
            }
            c14 = 6;
            i15 = i16;
        }
        if (c14 == 2 && z14 && ((j15 != Long.MIN_VALUE || z15) && (j15 != j14 || !z15))) {
            if (!z15) {
                j15 = -j15;
            }
            this.J = j15;
            this.H.skip(i15);
            this.I = 16;
            return 16;
        }
        if (c14 != 2 && c14 != 4 && c14 != 7) {
            return i14;
        }
        this.K = i15;
        this.I = 17;
        return 17;
    }

    public final char j0() throws EOFException, b {
        int i14;
        if (!this.G.request(1L)) {
            throw B("Unterminated escape sequence");
        }
        byte b14 = this.H.readByte();
        if (b14 == 10 || b14 == 34 || b14 == 39 || b14 == 47 || b14 == 92) {
            return (char) b14;
        }
        if (b14 == 98) {
            return '\b';
        }
        if (b14 == 102) {
            return '\f';
        }
        if (b14 == 110) {
            return '\n';
        }
        if (b14 == 114) {
            return '\r';
        }
        if (b14 == 116) {
            return '\t';
        }
        if (b14 != 117) {
            if (this.f29828w) {
                return (char) b14;
            }
            throw B("Invalid escape sequence: \\" + ((char) b14));
        }
        if (!this.G.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        int i15 = 0;
        char c14 = 0;
        while (true) {
            k kVar = this.H;
            if (i15 >= 4) {
                kVar.skip(4L);
                return c14;
            }
            byte bM = kVar.m(i15);
            char c15 = (char) (c14 << 4);
            if (bM >= 48 && bM <= 57) {
                i14 = bM - 48;
            } else if (bM >= 97 && bM <= 102) {
                i14 = bM - 87;
            } else {
                if (bM < 65 || bM > 70) {
                    throw B("\\u" + this.H.p0(4L));
                }
                i14 = bM - 55;
            }
            c14 = (char) (c15 + i14);
            i15++;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public c.b k() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        switch (iK) {
            case 1:
                return c.b.BEGIN_OBJECT;
            case 2:
                return c.b.END_OBJECT;
            case 3:
                return c.b.BEGIN_ARRAY;
            case 4:
                return c.b.END_ARRAY;
            case 5:
            case 6:
                return c.b.BOOLEAN;
            case 7:
                return c.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return c.b.NAME;
            case 16:
            case 17:
                return c.b.NUMBER;
            case 18:
                return c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public String l1() throws EOFException, b {
        String strP0;
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 10) {
            strP0 = W();
        } else if (iK == 9) {
            strP0 = S(N);
        } else if (iK == 8) {
            strP0 = S(M);
        } else if (iK == 11) {
            strP0 = this.L;
            this.L = null;
        } else if (iK == 16) {
            strP0 = Long.toString(this.J);
        } else {
            if (iK != 17) {
                StringBuilder sb4 = new StringBuilder("Expected a string but was ");
                sb4.append(k());
                e.a(sb4, " at path ", getPath());
                return null;
            }
            strP0 = this.H.p0(this.K);
        }
        this.I = 0;
        int[] iArr = this.f29827v;
        int i14 = this.f29824d - 1;
        iArr[i14] = iArr[i14] + 1;
        return strP0;
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public int m(c.a aVar) throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK < 12 || iK > 15) {
            return -1;
        }
        if (iK == 15) {
            return L(this.L, aVar);
        }
        int iK1 = this.G.k1(aVar.f29830b);
        if (iK1 != -1) {
            this.I = 0;
            this.f29826i[this.f29824d - 1] = aVar.f29829a[iK1];
            return iK1;
        }
        String str = this.f29826i[this.f29824d - 1];
        String strT0 = T0();
        int iL = L(strT0, aVar);
        if (iL == -1) {
            this.I = 15;
            this.L = strT0;
            this.f29826i[this.f29824d - 1] = str;
        }
        return iL;
    }

    public final void n0(m mVar) throws EOFException, b {
        while (true) {
            long jV = this.G.V(mVar);
            if (jV == -1) {
                throw B("Unterminated string");
            }
            byte bM = this.H.m(jV);
            k kVar = this.H;
            if (bM != 92) {
                kVar.skip(jV + 1);
                return;
            } else {
                kVar.skip(jV + 1);
                j0();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public double nextDouble() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 16) {
            this.I = 0;
            int[] iArr = this.f29827v;
            int i14 = this.f29824d - 1;
            iArr[i14] = iArr[i14] + 1;
            return this.J;
        }
        if (iK == 17) {
            this.L = this.H.p0(this.K);
        } else if (iK == 9) {
            this.L = S(N);
        } else if (iK == 8) {
            this.L = S(M);
        } else if (iK == 10) {
            this.L = W();
        } else if (iK != 11) {
            StringBuilder sb4 = new StringBuilder("Expected a double but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
            return 0.0d;
        }
        this.I = 11;
        try {
            double d14 = Double.parseDouble(this.L);
            if (this.f29828w || !(Double.isNaN(d14) || Double.isInfinite(d14))) {
                this.L = null;
                this.I = 0;
                int[] iArr2 = this.f29827v;
                int i15 = this.f29824d - 1;
                iArr2[i15] = iArr2[i15] + 1;
                return d14;
            }
            throw new b("JSON forbids NaN and infinities: " + d14 + " at path " + getPath());
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.L + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public int nextInt() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 16) {
            long j14 = this.J;
            int i14 = (int) j14;
            if (j14 == i14) {
                this.I = 0;
                int[] iArr = this.f29827v;
                int i15 = this.f29824d - 1;
                iArr[i15] = iArr[i15] + 1;
                return i14;
            }
            throw new a("Expected an int but was " + this.J + " at path " + getPath());
        }
        if (iK == 17) {
            this.L = this.H.p0(this.K);
        } else if (iK == 9 || iK == 8) {
            String strS = iK == 9 ? S(N) : S(M);
            this.L = strS;
            try {
                int i16 = Integer.parseInt(strS);
                this.I = 0;
                int[] iArr2 = this.f29827v;
                int i17 = this.f29824d - 1;
                iArr2[i17] = iArr2[i17] + 1;
                return i16;
            } catch (NumberFormatException unused) {
            }
        } else if (iK != 11) {
            StringBuilder sb4 = new StringBuilder("Expected an int but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
            return 0;
        }
        this.I = 11;
        try {
            double d14 = Double.parseDouble(this.L);
            int i18 = (int) d14;
            if (i18 == d14) {
                this.L = null;
                this.I = 0;
                int[] iArr3 = this.f29827v;
                int i19 = this.f29824d - 1;
                iArr3[i19] = iArr3[i19] + 1;
                return i18;
            }
            throw new a("Expected an int but was " + this.L + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.L + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void o() throws EOFException, b {
        if (this.E) {
            StringBuilder sb4 = new StringBuilder("Cannot skip unexpected ");
            sb4.append(k());
            e.a(sb4, " at ", getPath());
            return;
        }
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 14) {
            u0();
        } else if (iK == 13) {
            n0(N);
        } else if (iK == 12) {
            n0(M);
        } else if (iK != 15) {
            StringBuilder sb5 = new StringBuilder("Expected a name but was ");
            sb5.append(k());
            e.a(sb5, " at path ", getPath());
            return;
        }
        this.I = 0;
        this.f29826i[this.f29824d - 1] = "null";
    }

    public final boolean p0() throws EOFException {
        BufferedSource bufferedSource = this.G;
        m mVar = Q;
        long jN1 = bufferedSource.N1(mVar);
        boolean z14 = jN1 != -1;
        k kVar = this.H;
        kVar.skip(z14 ? jN1 + ((long) mVar.size()) : kVar.size());
        return z14;
    }

    public final void s0() throws EOFException {
        long jV = this.G.V(P);
        k kVar = this.H;
        kVar.skip(jV != -1 ? jV + 1 : kVar.size());
    }

    public String toString() {
        return "JsonReader(" + this.G + ")";
    }

    public final void u0() throws EOFException {
        long jV = this.G.V(O);
        k kVar = this.H;
        if (jV == -1) {
            jV = kVar.size();
        }
        kVar.skip(jV);
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void w() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK == 1) {
            l(3);
            this.I = 0;
        } else {
            StringBuilder sb4 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.c
    public void y() throws EOFException, b {
        int iK = this.I;
        if (iK == 0) {
            iK = K();
        }
        if (iK != 2) {
            StringBuilder sb4 = new StringBuilder("Expected END_OBJECT but was ");
            sb4.append(k());
            e.a(sb4, " at path ", getPath());
            return;
        }
        int i14 = this.f29824d;
        int i15 = i14 - 1;
        this.f29824d = i15;
        this.f29826i[i15] = null;
        int[] iArr = this.f29827v;
        int i16 = i14 - 2;
        iArr[i16] = iArr[i16] + 1;
        this.I = 0;
    }
}
