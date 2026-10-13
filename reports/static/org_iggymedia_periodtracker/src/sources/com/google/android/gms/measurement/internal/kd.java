package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class kd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f33452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33453b;

    public kd(Clock clock) {
        wa.j.k(clock);
        this.f33452a = clock;
    }

    public final void a() {
        this.f33453b = this.f33452a.b();
    }

    public final void b() {
        this.f33453b = 0L;
    }

    public final boolean c(long j14) {
        return this.f33453b == 0 || this.f33452a.b() - this.f33453b >= 3600000;
    }
}
