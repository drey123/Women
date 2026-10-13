package com.google.common.io;

import com.google.common.base.m;
import io.realm.internal.Property;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import vl.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36080a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f36081b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f36082c = new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f36083d = new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36084e = new b("base16()", "0123456789ABCDEF");

    public static a a() {
        return f36084e;
    }

    public String b(byte[] bArr) {
        return c(bArr, 0, bArr.length);
    }

    public final String c(byte[] bArr, int i14, int i15) {
        m.t(i14, i14 + i15, bArr.length);
        StringBuilder sb4 = new StringBuilder(f(i15));
        try {
            d(sb4, bArr, i14, i15);
            return sb4.toString();
        } catch (IOException e14) {
            i.a(e14);
            return null;
        }
    }

    public abstract void d(Appendable appendable, byte[] bArr, int i14, int i15);

    public abstract a e();

    public abstract int f(int i14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {
        public c(C0645a c0645a, Character ch4) {
            super(c0645a, ch4);
            m.d(c0645a.f36086b.length == 64);
        }

        @Override // com.google.common.io.a.d, com.google.common.io.a
        public void d(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
            m.p(appendable);
            int i16 = i14 + i15;
            m.t(i14, i16, bArr.length);
            while (i15 >= 3) {
                int i17 = i14 + 2;
                int i18 = ((bArr[i14 + 1] & 255) << 8) | ((bArr[i14] & 255) << 16);
                i14 += 3;
                int i19 = i18 | (bArr[i17] & 255);
                appendable.append(this.f36095f.c(i19 >>> 18));
                appendable.append(this.f36095f.c((i19 >>> 12) & 63));
                appendable.append(this.f36095f.c((i19 >>> 6) & 63));
                appendable.append(this.f36095f.c(i19 & 63));
                i15 -= 3;
            }
            if (i14 < i16) {
                g(appendable, bArr, i14, i16 - i14);
            }
        }

        @Override // com.google.common.io.a.d
        public a h(C0645a c0645a, Character ch4) {
            return new c(c0645a, ch4);
        }

        public c(String str, String str2, Character ch4) {
            this(new C0645a(str, str2.toCharArray()), ch4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C0645a f36095f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Character f36096g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public volatile a f36097h;

        public d(C0645a c0645a, Character ch4) {
            this.f36095f = (C0645a) m.p(c0645a);
            m.k(ch4 == null || !c0645a.h(ch4.charValue()), "Padding character %s was already in alphabet", ch4);
            this.f36096g = ch4;
        }

        @Override // com.google.common.io.a
        public void d(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
            m.p(appendable);
            m.t(i14, i14 + i15, bArr.length);
            int i16 = 0;
            while (i16 < i15) {
                g(appendable, bArr, i14 + i16, Math.min(this.f36095f.f36090f, i15 - i16));
                i16 += this.f36095f.f36090f;
            }
        }

        @Override // com.google.common.io.a
        public a e() {
            a aVarH = this.f36097h;
            if (aVarH == null) {
                C0645a c0645aG = this.f36095f.g();
                aVarH = c0645aG == this.f36095f ? this : h(c0645aG, this.f36096g);
                this.f36097h = aVarH;
            }
            return aVarH;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f36095f.equals(dVar.f36095f) && Objects.equals(this.f36096g, dVar.f36096g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.io.a
        public int f(int i14) {
            C0645a c0645a = this.f36095f;
            return c0645a.f36089e * com.google.common.math.d.b(i14, c0645a.f36090f, RoundingMode.CEILING);
        }

        public void g(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
            m.p(appendable);
            m.t(i14, i14 + i15, bArr.length);
            int i16 = 0;
            m.d(i15 <= this.f36095f.f36090f);
            long j14 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                j14 = (j14 | ((long) (bArr[i14 + i17] & 255))) << 8;
            }
            int i18 = ((i15 + 1) * 8) - this.f36095f.f36088d;
            while (i16 < i15 * 8) {
                C0645a c0645a = this.f36095f;
                appendable.append(c0645a.c(((int) (j14 >>> (i18 - i16))) & c0645a.f36087c));
                i16 += this.f36095f.f36088d;
            }
            if (this.f36096g != null) {
                while (i16 < this.f36095f.f36090f * 8) {
                    appendable.append(this.f36096g.charValue());
                    i16 += this.f36095f.f36088d;
                }
            }
        }

        public a h(C0645a c0645a, Character ch4) {
            return new d(c0645a, ch4);
        }

        public int hashCode() {
            return Objects.hashCode(this.f36096g) ^ this.f36095f.hashCode();
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("BaseEncoding.");
            sb4.append(this.f36095f);
            if (8 % this.f36095f.f36088d != 0) {
                if (this.f36096g == null) {
                    sb4.append(".omitPadding()");
                } else {
                    sb4.append(".withPadChar('");
                    sb4.append(this.f36096g);
                    sb4.append("')");
                }
            }
            return sb4.toString();
        }

        public d(String str, String str2, Character ch4) {
            this(new C0645a(str, str2.toCharArray()), ch4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final char[] f36094i;

        public b(C0645a c0645a) {
            super(c0645a, null);
            this.f36094i = new char[512];
            m.d(c0645a.f36086b.length == 16);
            for (int i14 = 0; i14 < 256; i14++) {
                this.f36094i[i14] = c0645a.c(i14 >>> 4);
                this.f36094i[i14 | Property.TYPE_SET] = c0645a.c(i14 & 15);
            }
        }

        @Override // com.google.common.io.a.d, com.google.common.io.a
        public void d(Appendable appendable, byte[] bArr, int i14, int i15) throws IOException {
            m.p(appendable);
            m.t(i14, i14 + i15, bArr.length);
            for (int i16 = 0; i16 < i15; i16++) {
                int i17 = bArr[i14 + i16] & 255;
                appendable.append(this.f36094i[i17]);
                appendable.append(this.f36094i[i17 | Property.TYPE_SET]);
            }
        }

        @Override // com.google.common.io.a.d
        public a h(C0645a c0645a, Character ch4) {
            return new b(c0645a);
        }

        public b(String str, String str2) {
            this(new C0645a(str, str2.toCharArray()));
        }
    }

    /* JADX INFO: renamed from: com.google.common.io.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0645a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f36086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f36087c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36089e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f36090f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final byte[] f36091g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean[] f36092h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f36093i;

        public C0645a(String str, char[] cArr, byte[] bArr, boolean z14) {
            this.f36085a = (String) m.p(str);
            this.f36086b = (char[]) m.p(cArr);
            try {
                int iE = com.google.common.math.d.e(cArr.length, RoundingMode.UNNECESSARY);
                this.f36088d = iE;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iE);
                int i14 = 1 << (3 - iNumberOfTrailingZeros);
                this.f36089e = i14;
                this.f36090f = iE >> iNumberOfTrailingZeros;
                this.f36087c = cArr.length - 1;
                this.f36091g = bArr;
                boolean[] zArr = new boolean[i14];
                for (int i15 = 0; i15 < this.f36090f; i15++) {
                    zArr[com.google.common.math.d.b(i15 * 8, this.f36088d, RoundingMode.CEILING)] = true;
                }
                this.f36092h = zArr;
                this.f36093i = z14;
            } catch (ArithmeticException e14) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e14);
            }
        }

        public static byte[] b(char[] cArr) {
            byte[] bArr = new byte[Property.TYPE_ARRAY];
            Arrays.fill(bArr, (byte) -1);
            for (int i14 = 0; i14 < cArr.length; i14++) {
                char c14 = cArr[i14];
                boolean z14 = true;
                m.f(c14 < 128, "Non-ASCII character: %s", c14);
                if (bArr[c14] != -1) {
                    z14 = false;
                }
                m.f(z14, "Duplicate character: %s", c14);
                bArr[c14] = (byte) i14;
            }
            return bArr;
        }

        public char c(int i14) {
            return this.f36086b[i14];
        }

        public final boolean d() {
            for (char c14 : this.f36086b) {
                if (com.google.common.base.c.c(c14)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean e() {
            for (char c14 : this.f36086b) {
                if (com.google.common.base.c.d(c14)) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (obj instanceof C0645a) {
                C0645a c0645a = (C0645a) obj;
                if (this.f36093i == c0645a.f36093i && Arrays.equals(this.f36086b, c0645a.f36086b)) {
                    return true;
                }
            }
            return false;
        }

        public C0645a f() {
            if (this.f36093i) {
                return this;
            }
            byte[] bArr = this.f36091g;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int i14 = 65;
            while (true) {
                if (i14 > 90) {
                    return new C0645a(this.f36085a + ".ignoreCase()", this.f36086b, bArrCopyOf, true);
                }
                int i15 = i14 | 32;
                byte[] bArr2 = this.f36091g;
                byte b14 = bArr2[i14];
                byte b15 = bArr2[i15];
                if (b14 == -1) {
                    bArrCopyOf[i14] = b15;
                } else {
                    m.w(b15 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i14, (char) i15);
                    bArrCopyOf[i15] = b14;
                }
                i14++;
            }
        }

        public C0645a g() {
            if (!e()) {
                return this;
            }
            m.v(!d(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f36086b.length];
            int i14 = 0;
            while (true) {
                char[] cArr2 = this.f36086b;
                if (i14 >= cArr2.length) {
                    break;
                }
                cArr[i14] = com.google.common.base.c.e(cArr2[i14]);
                i14++;
            }
            C0645a c0645a = new C0645a(this.f36085a + ".lowerCase()", cArr);
            return this.f36093i ? c0645a.f() : c0645a;
        }

        public boolean h(char c14) {
            byte[] bArr = this.f36091g;
            return c14 < bArr.length && bArr[c14] != -1;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f36086b) + (this.f36093i ? 1231 : 1237);
        }

        public String toString() {
            return this.f36085a;
        }

        public C0645a(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }
    }
}
