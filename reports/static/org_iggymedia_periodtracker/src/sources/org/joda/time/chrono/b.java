package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends org.joda.time.field.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127556v;

    public b(BasicChronology basicChronology, fq3.c cVar) {
        super(DateTimeFieldType.J(), cVar);
        this.f127556v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127556v.f0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        return this.f127556v.a1(j14);
    }

    @Override // org.joda.time.field.g
    public int X(long j14, int i14) {
        int iE0 = this.f127556v.E0() - 1;
        return (i14 > iE0 || i14 < 1) ? q(j14) : iE0;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127556v.x0(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127556v.E0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int q(long j14) {
        return this.f127556v.D0(this.f127556v.U0(j14));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int s(ReadablePartial readablePartial) {
        if (!readablePartial.x(DateTimeFieldType.f0())) {
            return this.f127556v.E0();
        }
        return this.f127556v.D0(readablePartial.y(DateTimeFieldType.f0()));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (readablePartial.h(i14) == DateTimeFieldType.f0()) {
                return this.f127556v.D0(iArr[i14]);
            }
        }
        return this.f127556v.E0();
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
