package org.joda.time.field;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class UnsupportedDateTimeField extends fq3.b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HashMap f127591d = null;
    private static final long serialVersionUID = -1934618396111902255L;
    private final fq3.c iDurationField;
    private final DateTimeFieldType iType;

    public UnsupportedDateTimeField(DateTimeFieldType dateTimeFieldType, fq3.c cVar) {
        if (dateTimeFieldType == null || cVar == null) {
            i0.a();
            throw null;
        }
        this.iType = dateTimeFieldType;
        this.iDurationField = cVar;
    }

    public static synchronized UnsupportedDateTimeField S(DateTimeFieldType dateTimeFieldType, fq3.c cVar) {
        UnsupportedDateTimeField unsupportedDateTimeField;
        try {
            HashMap map = f127591d;
            unsupportedDateTimeField = null;
            if (map == null) {
                f127591d = new HashMap(7);
            } else {
                UnsupportedDateTimeField unsupportedDateTimeField2 = (UnsupportedDateTimeField) map.get(dateTimeFieldType);
                if (unsupportedDateTimeField2 == null || unsupportedDateTimeField2.m() == cVar) {
                    unsupportedDateTimeField = unsupportedDateTimeField2;
                }
            }
            if (unsupportedDateTimeField == null) {
                unsupportedDateTimeField = new UnsupportedDateTimeField(dateTimeFieldType, cVar);
                f127591d.put(dateTimeFieldType, unsupportedDateTimeField);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return unsupportedDateTimeField;
    }

    private Object readResolve() {
        return S(this.iType, this.iDurationField);
    }

    @Override // fq3.b
    public String A() {
        return this.iType.N();
    }

    @Override // fq3.b
    public fq3.c B() {
        return null;
    }

    @Override // fq3.b
    public DateTimeFieldType D() {
        return this.iType;
    }

    @Override // fq3.b
    public boolean E(long j14) {
        throw U();
    }

    @Override // fq3.b
    public boolean F() {
        return false;
    }

    @Override // fq3.b
    public boolean G() {
        return false;
    }

    @Override // fq3.b
    public long H(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long J(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long K(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long L(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long M(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long N(long j14) {
        throw U();
    }

    @Override // fq3.b
    public long O(long j14, int i14) {
        throw U();
    }

    @Override // fq3.b
    public long Q(long j14, String str, Locale locale) {
        throw U();
    }

    public final UnsupportedOperationException U() {
        return new UnsupportedOperationException(this.iType + " field is unsupported");
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
    public int c(long j14) {
        throw U();
    }

    @Override // fq3.b
    public String d(int i14, Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public String e(long j14, Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public String f(ReadablePartial readablePartial, Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public String g(int i14, Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public String h(long j14, Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public String j(ReadablePartial readablePartial, Locale locale) {
        throw U();
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
    public fq3.c m() {
        return this.iDurationField;
    }

    @Override // fq3.b
    public fq3.c n() {
        return null;
    }

    @Override // fq3.b
    public int o(Locale locale) {
        throw U();
    }

    @Override // fq3.b
    public int p() {
        throw U();
    }

    @Override // fq3.b
    public int q(long j14) {
        throw U();
    }

    @Override // fq3.b
    public int s(ReadablePartial readablePartial) {
        throw U();
    }

    @Override // fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        throw U();
    }

    public String toString() {
        return "UnsupportedDateTimeField";
    }

    @Override // fq3.b
    public int u() {
        throw U();
    }

    @Override // fq3.b
    public int x(ReadablePartial readablePartial) {
        throw U();
    }

    @Override // fq3.b
    public int y(ReadablePartial readablePartial, int[] iArr) {
        throw U();
    }
}
