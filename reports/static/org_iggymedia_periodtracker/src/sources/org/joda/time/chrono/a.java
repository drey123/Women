package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends org.joda.time.field.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127555v;

    public a(BasicChronology basicChronology, fq3.c cVar) {
        super(DateTimeFieldType.G(), cVar);
        this.f127555v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127555v.M();
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        return this.f127555v.a1(j14);
    }

    @Override // org.joda.time.field.g
    public int X(long j14, int i14) {
        return this.f127555v.C0(j14, i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127555v.t0(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127555v.z0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int q(long j14) {
        return this.f127555v.B0(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int s(ReadablePartial readablePartial) {
        if (!readablePartial.x(DateTimeFieldType.Z())) {
            return p();
        }
        int iY = readablePartial.y(DateTimeFieldType.Z());
        if (!readablePartial.x(DateTimeFieldType.f0())) {
            return this.f127555v.A0(iY);
        }
        return this.f127555v.F0(readablePartial.y(DateTimeFieldType.f0()), iY);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (readablePartial.h(i14) == DateTimeFieldType.Z()) {
                int i15 = iArr[i14];
                for (int i16 = 0; i16 < size; i16++) {
                    if (readablePartial.h(i16) == DateTimeFieldType.f0()) {
                        return this.f127555v.F0(iArr[i16], i15);
                    }
                }
                return this.f127555v.A0(i15);
            }
        }
        return p();
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
