package org.joda.time.field;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends fq3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTimeFieldType f127593d;

    public a(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            this.f127593d = dateTimeFieldType;
        } else {
            vl.h.a("The type must not be null");
            throw null;
        }
    }

    @Override // fq3.b
    public final String A() {
        return this.f127593d.N();
    }

    @Override // fq3.b
    public final DateTimeFieldType D() {
        return this.f127593d;
    }

    @Override // fq3.b
    public boolean E(long j14) {
        return false;
    }

    @Override // fq3.b
    public final boolean G() {
        return true;
    }

    @Override // fq3.b
    public long H(long j14) {
        return j14 - K(j14);
    }

    @Override // fq3.b
    public long J(long j14) {
        long jK = K(j14);
        return jK != j14 ? a(jK, 1) : j14;
    }

    @Override // fq3.b
    public abstract long K(long j14);

    @Override // fq3.b
    public long L(long j14) {
        long jK = K(j14);
        long J = J(j14);
        return J - j14 <= j14 - jK ? J : jK;
    }

    @Override // fq3.b
    public long M(long j14) {
        long jK = K(j14);
        long J = J(j14);
        long j15 = j14 - jK;
        long j16 = J - j14;
        return (j15 >= j16 && (j16 < j15 || (c(J) & 1) == 0)) ? J : jK;
    }

    @Override // fq3.b
    public long N(long j14) {
        long jK = K(j14);
        long J = J(j14);
        return j14 - jK <= J - j14 ? jK : J;
    }

    @Override // fq3.b
    public abstract long O(long j14, int i14);

    @Override // fq3.b
    public long Q(long j14, String str, Locale locale) {
        return O(j14, S(str, locale));
    }

    public int S(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new IllegalFieldValueException(D(), str);
        }
    }

    public String U(ReadablePartial readablePartial, int i14, Locale locale) {
        return d(i14, locale);
    }

    public String W(ReadablePartial readablePartial, int i14, Locale locale) {
        return g(i14, locale);
    }

    @Override // fq3.b
    public long a(long j14, int i14) {
        return m().a(j14, i14);
    }

    @Override // fq3.b
    public long b(long j14, long j15) {
        return m().e(j14, j15);
    }

    @Override // fq3.b
    public abstract int c(long j14);

    @Override // fq3.b
    public String d(int i14, Locale locale) {
        return g(i14, locale);
    }

    @Override // fq3.b
    public String e(long j14, Locale locale) {
        return d(c(j14), locale);
    }

    @Override // fq3.b
    public final String f(ReadablePartial readablePartial, Locale locale) {
        return U(readablePartial, readablePartial.y(D()), locale);
    }

    @Override // fq3.b
    public String g(int i14, Locale locale) {
        return Integer.toString(i14);
    }

    @Override // fq3.b
    public String h(long j14, Locale locale) {
        return g(c(j14), locale);
    }

    @Override // fq3.b
    public final String j(ReadablePartial readablePartial, Locale locale) {
        return W(readablePartial, readablePartial.y(D()), locale);
    }

    @Override // fq3.b
    public int k(long j14, long j15) {
        return m().g(j14, j15);
    }

    @Override // fq3.b
    public long l(long j14, long j15) {
        return m().j(j14, j15);
    }

    @Override // fq3.b
    public abstract fq3.c m();

    @Override // fq3.b
    public fq3.c n() {
        return null;
    }

    @Override // fq3.b
    public int o(Locale locale) {
        int iP = p();
        if (iP >= 0) {
            if (iP < 10) {
                return 1;
            }
            if (iP < 100) {
                return 2;
            }
            if (iP < 1000) {
                return 3;
            }
        }
        return Integer.toString(iP).length();
    }

    @Override // fq3.b
    public abstract int p();

    @Override // fq3.b
    public int q(long j14) {
        return p();
    }

    @Override // fq3.b
    public int s(ReadablePartial readablePartial) {
        return p();
    }

    @Override // fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        return s(readablePartial);
    }

    public String toString() {
        return "DateTimeField[" + A() + ']';
    }

    @Override // fq3.b
    public abstract int u();

    @Override // fq3.b
    public int x(ReadablePartial readablePartial) {
        return u();
    }

    @Override // fq3.b
    public int y(ReadablePartial readablePartial, int[] iArr) {
        return x(readablePartial);
    }
}
