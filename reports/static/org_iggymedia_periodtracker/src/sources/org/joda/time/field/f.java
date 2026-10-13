package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f extends g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f127601v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fq3.c f127602w;

    public f(DateTimeFieldType dateTimeFieldType, fq3.c cVar, fq3.c cVar2) {
        super(dateTimeFieldType, cVar);
        if (!cVar2.o()) {
            vl.h.a("Range duration field must be precise");
            throw null;
        }
        int iL = (int) (cVar2.l() / Y());
        this.f127601v = iL;
        if (iL >= 2) {
            this.f127602w = cVar2;
        } else {
            vl.h.a("The effective range must be at least 2");
            throw null;
        }
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127602w;
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        d.i(this, i14, u(), p());
        return j14 + (((long) (i14 - c(j14))) * this.f127603e);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return j14 >= 0 ? (int) ((j14 / Y()) % ((long) this.f127601v)) : (this.f127601v - 1) + ((int) (((j14 + 1) / Y()) % ((long) this.f127601v)));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127601v - 1;
    }
}
