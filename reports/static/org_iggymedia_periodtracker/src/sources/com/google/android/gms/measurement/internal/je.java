package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class je {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le f33416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33417b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f33418c = d();

    public je(le leVar) {
        this.f33416a = leVar;
    }

    public final void a() {
        this.f33417b++;
        this.f33418c = d();
    }

    public final boolean b() {
        return this.f33416a.e().a() >= this.f33418c;
    }

    public final /* synthetic */ long c() {
        return this.f33418c;
    }

    public final long d() {
        le leVar = this.f33416a;
        wa.j.k(leVar);
        long jLongValue = ((Long) c5.f33106v.b(null)).longValue();
        long jLongValue2 = ((Long) c5.f33108w.b(null)).longValue();
        for (int i14 = 1; i14 < this.f33417b; i14++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        return leVar.e().a() + Math.min(jLongValue, jLongValue2);
    }
}
