package org.joda.time.field;

import java.io.Serializable;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DelegatedDateTimeField extends fq3.b implements Serializable {
    private static final long serialVersionUID = -4730164440214502503L;
    private final fq3.b iField;
    private final fq3.c iRangeDurationField;
    private final DateTimeFieldType iType;

    public DelegatedDateTimeField(fq3.b bVar, fq3.c cVar, DateTimeFieldType dateTimeFieldType) {
        if (bVar == null) {
            vl.h.a("The field must not be null");
            throw null;
        }
        this.iField = bVar;
        this.iRangeDurationField = cVar;
        this.iType = dateTimeFieldType == null ? bVar.D() : dateTimeFieldType;
    }

    @Override // fq3.b
    public String A() {
        return this.iType.N();
    }

    @Override // fq3.b
    public fq3.c B() {
        fq3.c cVar = this.iRangeDurationField;
        return cVar != null ? cVar : this.iField.B();
    }

    @Override // fq3.b
    public DateTimeFieldType D() {
        return this.iType;
    }

    @Override // fq3.b
    public boolean E(long j14) {
        return this.iField.E(j14);
    }

    @Override // fq3.b
    public boolean F() {
        return this.iField.F();
    }

    @Override // fq3.b
    public boolean G() {
        return this.iField.G();
    }

    @Override // fq3.b
    public long H(long j14) {
        return this.iField.H(j14);
    }

    @Override // fq3.b
    public long J(long j14) {
        return this.iField.J(j14);
    }

    @Override // fq3.b
    public long K(long j14) {
        return this.iField.K(j14);
    }

    @Override // fq3.b
    public long L(long j14) {
        return this.iField.L(j14);
    }

    @Override // fq3.b
    public long M(long j14) {
        return this.iField.M(j14);
    }

    @Override // fq3.b
    public long N(long j14) {
        return this.iField.N(j14);
    }

    @Override // fq3.b
    public long O(long j14, int i14) {
        return this.iField.O(j14, i14);
    }

    @Override // fq3.b
    public long Q(long j14, String str, Locale locale) {
        return this.iField.Q(j14, str, locale);
    }

    @Override // fq3.b
    public long a(long j14, int i14) {
        return this.iField.a(j14, i14);
    }

    @Override // fq3.b
    public long b(long j14, long j15) {
        return this.iField.b(j14, j15);
    }

    @Override // fq3.b
    public int c(long j14) {
        return this.iField.c(j14);
    }

    @Override // fq3.b
    public String d(int i14, Locale locale) {
        return this.iField.d(i14, locale);
    }

    @Override // fq3.b
    public String e(long j14, Locale locale) {
        return this.iField.e(j14, locale);
    }

    @Override // fq3.b
    public String f(ReadablePartial readablePartial, Locale locale) {
        return this.iField.f(readablePartial, locale);
    }

    @Override // fq3.b
    public String g(int i14, Locale locale) {
        return this.iField.g(i14, locale);
    }

    @Override // fq3.b
    public String h(long j14, Locale locale) {
        return this.iField.h(j14, locale);
    }

    @Override // fq3.b
    public String j(ReadablePartial readablePartial, Locale locale) {
        return this.iField.j(readablePartial, locale);
    }

    @Override // fq3.b
    public int k(long j14, long j15) {
        return this.iField.k(j14, j15);
    }

    @Override // fq3.b
    public long l(long j14, long j15) {
        return this.iField.l(j14, j15);
    }

    @Override // fq3.b
    public fq3.c m() {
        return this.iField.m();
    }

    @Override // fq3.b
    public fq3.c n() {
        return this.iField.n();
    }

    @Override // fq3.b
    public int o(Locale locale) {
        return this.iField.o(locale);
    }

    @Override // fq3.b
    public int p() {
        return this.iField.p();
    }

    @Override // fq3.b
    public int q(long j14) {
        return this.iField.q(j14);
    }

    @Override // fq3.b
    public int s(ReadablePartial readablePartial) {
        return this.iField.s(readablePartial);
    }

    @Override // fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        return this.iField.t(readablePartial, iArr);
    }

    public String toString() {
        return "DateTimeField[" + A() + ']';
    }

    @Override // fq3.b
    public int u() {
        return this.iField.u();
    }

    @Override // fq3.b
    public int x(ReadablePartial readablePartial) {
        return this.iField.x(readablePartial);
    }

    @Override // fq3.b
    public int y(ReadablePartial readablePartial, int[] iArr) {
        return this.iField.y(readablePartial, iArr);
    }

    public DelegatedDateTimeField(fq3.b bVar, DateTimeFieldType dateTimeFieldType) {
        this(bVar, null, dateTimeFieldType);
    }

    public DelegatedDateTimeField(fq3.b bVar) {
        this(bVar, null);
    }
}
