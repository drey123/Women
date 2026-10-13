package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends b {
    public i(fq3.b bVar, DateTimeFieldType dateTimeFieldType) {
        super(bVar, dateTimeFieldType);
        if (bVar.u() == 0) {
            return;
        }
        vl.h.a("Wrapped field's minumum value must be zero");
        throw null;
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        return X().E(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return X().H(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long J(long j14) {
        return X().J(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        return X().K(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long L(long j14) {
        return X().L(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long M(long j14) {
        return X().M(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long N(long j14) {
        return X().N(j14);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        int iP = p();
        d.i(this, i14, 1, iP);
        if (i14 == iP) {
            i14 = 0;
        }
        return X().O(j14, i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        return X().a(j14, i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        return X().b(j14, j15);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int c(long j14) {
        int iC = X().c(j14);
        return iC == 0 ? p() : iC;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int k(long j14, long j15) {
        return X().k(j14, j15);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        return X().l(j14, j15);
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c n() {
        return X().n();
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int p() {
        return X().p() + 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int q(long j14) {
        return X().q(j14) + 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int s(ReadablePartial readablePartial) {
        return X().s(readablePartial) + 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        return X().t(readablePartial, iArr) + 1;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int x(ReadablePartial readablePartial) {
        return 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int y(ReadablePartial readablePartial, int[] iArr) {
        return 1;
    }
}
