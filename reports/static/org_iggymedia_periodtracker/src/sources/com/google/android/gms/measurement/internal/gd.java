package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class gd extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f33279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fd f33281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ed f33282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bd f33283g;

    public gd(h7 h7Var) {
        super(h7Var);
        this.f33280d = true;
        this.f33281e = new fd(this);
        this.f33282f = new ed(this);
        this.f33283g = new bd(this);
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return false;
    }

    public final void o(boolean z14) {
        h();
        this.f33280d = z14;
    }

    public final boolean p() {
        h();
        return this.f33280d;
    }

    public final /* synthetic */ void r(long j14) {
        h();
        q();
        h7 h7Var = this.f33444a;
        h7Var.a().w().b("Activity resumed, time", Long.valueOf(j14));
        if (h7Var.w().H(null, c5.V0)) {
            if (h7Var.w().N() || this.f33280d) {
                this.f33282f.a(j14);
            }
        } else if (h7Var.w().N() || h7Var.x().f33367t.a()) {
            this.f33282f.a(j14);
        }
        this.f33283g.a();
        fd fdVar = this.f33281e;
        gd gdVar = fdVar.f33247a;
        gdVar.h();
        if (gdVar.f33444a.g()) {
            fdVar.b(gdVar.f33444a.e().a(), false);
        }
    }

    public final /* synthetic */ void s(long j14) {
        h();
        q();
        h7 h7Var = this.f33444a;
        h7Var.a().w().b("Activity paused, time", Long.valueOf(j14));
        this.f33283g.b(j14);
        if (h7Var.w().N()) {
            this.f33282f.b(j14);
        }
    }

    public final /* synthetic */ Handler t() {
        return this.f33279c;
    }

    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void q() {
        h();
        if (this.f33279c == null) {
            this.f33279c = new com.google.android.gms.internal.measurement.h1(Looper.getMainLooper());
        }
    }
}
