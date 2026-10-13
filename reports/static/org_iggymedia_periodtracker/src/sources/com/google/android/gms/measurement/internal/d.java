package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.r3 f33133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f33134h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, String str, int i14, com.google.android.gms.internal.measurement.r3 r3Var) {
        super(str, i14);
        Objects.requireNonNull(eVar);
        this.f33134h = eVar;
        this.f33133g = r3Var;
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final int a() {
        return this.f33133g.D();
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.c
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l14, Long l15, com.google.android.gms.internal.measurement.b7 b7Var, boolean z14) {
        com.google.android.gms.internal.measurement.tc.c();
        h7 h7Var = this.f33134h.f33444a;
        boolean zH = h7Var.w().H(this.f33036a, c5.E0);
        com.google.android.gms.internal.measurement.r3 r3Var = this.f33133g;
        boolean zG = r3Var.G();
        boolean zH2 = r3Var.H();
        boolean zJ = r3Var.J();
        Object[] objArr = zG || zH2 || zJ;
        Boolean boolE = null;
        boolE = null;
        boolE = null;
        boolE = null;
        boolE = null;
        if (z14 && objArr != true) {
            h7Var.a().w().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f33037b), r3Var.C() ? Integer.valueOf(r3Var.D()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.l3 l3VarF = r3Var.F();
        boolean zH3 = l3VarF.H();
        if (b7Var.H()) {
            if (l3VarF.E()) {
                boolE = c.e(c.g(b7Var.I(), l3VarF.F()), zH3);
            } else {
                h7Var.a().r().b("No number filter for long property. property", h7Var.D().c(b7Var.E()));
            }
        } else if (b7Var.L()) {
            if (l3VarF.E()) {
                boolE = c.e(c.h(b7Var.M(), l3VarF.F()), zH3);
            } else {
                h7Var.a().r().b("No number filter for double property. property", h7Var.D().c(b7Var.E()));
            }
        } else if (!b7Var.F()) {
            h7Var.a().r().b("User property has no value, property", h7Var.D().c(b7Var.E()));
        } else if (l3VarF.C()) {
            boolE = c.e(c.f(b7Var.G(), l3VarF.D(), h7Var.a()), zH3);
        } else if (!l3VarF.E()) {
            h7Var.a().r().b("No string or number filter defined. property", h7Var.D().c(b7Var.E()));
        } else if (qe.O(b7Var.G())) {
            boolE = c.e(c.i(b7Var.G(), l3VarF.F()), zH3);
        } else {
            h7Var.a().r().c("Invalid user property value for Numeric number filter. property, value", h7Var.D().c(b7Var.E()), b7Var.G());
        }
        h7Var.a().w().b("Property filter result", boolE == null ? "null" : boolE);
        if (boolE == null) {
            return false;
        }
        this.f33038c = Boolean.TRUE;
        if (zJ && !boolE.booleanValue()) {
            return true;
        }
        if (!z14 || r3Var.G()) {
            this.f33039d = boolE;
        }
        if (boolE.booleanValue() && objArr != false && b7Var.C()) {
            long jD = b7Var.D();
            if (l14 != null) {
                jD = l14.longValue();
            }
            if (zH && r3Var.G() && !r3Var.H() && l15 != null) {
                jD = l15.longValue();
            }
            if (r3Var.H()) {
                this.f33041f = Long.valueOf(jD);
            } else {
                this.f33040e = Long.valueOf(jD);
            }
        }
        return true;
    }
}
