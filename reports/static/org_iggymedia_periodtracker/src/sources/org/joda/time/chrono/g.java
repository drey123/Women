package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class g extends ImpreciseDateTimeField {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127562v;

    public g(BasicChronology basicChronology) {
        super(DateTimeFieldType.f0(), basicChronology.p0());
        this.f127562v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return null;
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        return this.f127562v.b1(c(j14));
    }

    @Override // fq3.b
    public boolean F() {
        return false;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return j14 - K(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long J(long j14) {
        int iC = c(j14);
        return j14 != this.f127562v.X0(iC) ? this.f127562v.X0(iC + 1) : j14;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        return this.f127562v.X0(c(j14));
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        org.joda.time.field.d.i(this, i14, this.f127562v.L0(), this.f127562v.J0());
        return this.f127562v.c1(j14, i14);
    }

    @Override // fq3.b
    public long R(long j14, int i14) {
        org.joda.time.field.d.i(this, i14, this.f127562v.L0() - 1, this.f127562v.J0() + 1);
        return this.f127562v.c1(j14, i14);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        return i14 == 0 ? j14 : O(j14, org.joda.time.field.d.b(c(j14), i14));
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        return a(j14, org.joda.time.field.d.h(j15));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127562v.U0(j14);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        BasicChronology basicChronology = this.f127562v;
        return j14 < j15 ? -basicChronology.V0(j15, j14) : basicChronology.V0(j14, j15);
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c n() {
        return this.f127562v.k();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127562v.J0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return this.f127562v.L0();
    }
}
