package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f33209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f33210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f33211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ gd f33212d;

    public ed(gd gdVar) {
        Objects.requireNonNull(gdVar);
        this.f33212d = gdVar;
        this.f33211c = new cd(this, gdVar.f33444a);
        long jB = gdVar.f33444a.e().b();
        this.f33209a = jB;
        this.f33210b = jB;
    }

    public final void a(long j14) {
        this.f33212d.h();
        this.f33211c.d();
        this.f33209a = j14;
        this.f33210b = j14;
    }

    public final void b(long j14) {
        this.f33211c.d();
    }

    public final void c() {
        this.f33211c.d();
        long jB = this.f33212d.f33444a.e().b();
        this.f33209a = jB;
        this.f33210b = jB;
    }

    public final boolean d(boolean z14, boolean z15, long j14) {
        gd gdVar = this.f33212d;
        gdVar.h();
        gdVar.j();
        if (gdVar.f33444a.g()) {
            h7 h7Var = gdVar.f33444a;
            h7Var.x().f33364q.b(h7Var.e().a());
        }
        long j15 = j14 - this.f33209a;
        if (!z14 && j15 < 1000) {
            gdVar.f33444a.a().w().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j15));
            return false;
        }
        if (!z15) {
            j15 = j14 - this.f33210b;
            this.f33210b = j14;
        }
        h7 h7Var2 = gdVar.f33444a;
        h7Var2.a().w().b("Recording user engagement, ms", Long.valueOf(j15));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j15);
        boolean z16 = !h7Var2.w().N();
        h7 h7Var3 = gdVar.f33444a;
        ue.k0(h7Var3.I().q(z16), bundle, true);
        if (!z15) {
            h7Var3.B().t(TTConst.TRACK_TYPE_AUTO, "_e", bundle);
        }
        this.f33209a = j14;
        y yVar = this.f33211c;
        yVar.d();
        yVar.b(((Long) c5.f33099r0.b(null)).longValue());
        return true;
    }
}
