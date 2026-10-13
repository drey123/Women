package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fq3.b f127594e;

    public b(fq3.b bVar, DateTimeFieldType dateTimeFieldType) {
        super(dateTimeFieldType);
        if (bVar == null) {
            vl.h.a("The field must not be null");
            throw null;
        }
        if (bVar.G()) {
            this.f127594e = bVar;
        } else {
            vl.h.a("The field must be supported");
            throw null;
        }
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127594e.B();
    }

    @Override // fq3.b
    public boolean F() {
        return this.f127594e.F();
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        return this.f127594e.O(j14, i14);
    }

    public final fq3.b X() {
        return this.f127594e;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127594e.c(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c m() {
        return this.f127594e.m();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127594e.p();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return this.f127594e.u();
    }
}
