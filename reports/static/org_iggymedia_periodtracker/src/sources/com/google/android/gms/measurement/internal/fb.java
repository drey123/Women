package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fb extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile xa f33236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile xa f33237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public xa f33238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f33239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.u1 f33240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f33241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile xa f33242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public xa f33243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f33245l;

    public fb(h7 h7Var) {
        super(h7Var);
        this.f33245l = new Object();
        this.f33239f = new ConcurrentHashMap();
    }

    public final /* synthetic */ void A(Bundle bundle, xa xaVar, xa xaVar2, long j14) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        G(xaVar, xaVar2, j14, true, this.f33444a.C().t(null, "screen_view", bundle, null, false));
    }

    public final /* synthetic */ void B(xa xaVar, xa xaVar2, long j14, boolean z14, Bundle bundle) {
        G(xaVar, xaVar2, j14, z14, null);
    }

    public final /* synthetic */ void C(xa xaVar, boolean z14, long j14) {
        o(xaVar, false, j14);
    }

    public final /* synthetic */ xa D() {
        return this.f33243j;
    }

    public final /* synthetic */ void E(xa xaVar) {
        this.f33243j = null;
    }

    public final void F(String str, xa xaVar, boolean z14) {
        xa xaVar2;
        xa xaVar3 = this.f33236c == null ? this.f33237d : this.f33236c;
        if (xaVar.f33961b == null) {
            xaVar2 = new xa(xaVar.f33960a, str != null ? r(str, "Activity") : null, xaVar.f33962c, xaVar.f33964e, xaVar.f33965f);
        } else {
            xaVar2 = xaVar;
        }
        this.f33237d = this.f33236c;
        this.f33236c = xaVar2;
        h7 h7Var = this.f33444a;
        h7Var.b().t(new za(this, xaVar2, xaVar3, h7Var.e().b(), z14));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    public final void G(xa xaVar, xa xaVar2, long j14, boolean z14, Bundle bundle) {
        boolean z15;
        long j15;
        h();
        boolean z16 = false;
        if (xaVar2 != null) {
            if (xaVar2.f33962c == xaVar.f33962c && Objects.equals(xaVar2.f33961b, xaVar.f33961b) && Objects.equals(xaVar2.f33960a, xaVar.f33960a)) {
                z15 = false;
            } else {
                z15 = true;
            }
        } else {
            z15 = true;
        }
        if (z14 && this.f33238e != null) {
            z16 = true;
        }
        if (z15) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            ue.k0(xaVar, bundle2, true);
            if (xaVar2 != null) {
                String str = xaVar2.f33960a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = xaVar2.f33961b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", xaVar2.f33962c);
            }
            if (z16) {
                ed edVar = this.f33444a.z().f33282f;
                long j16 = j14 - edVar.f33210b;
                edVar.f33210b = j14;
                if (j16 > 0) {
                    this.f33444a.C().Z(bundle2, j16);
                }
            }
            h7 h7Var = this.f33444a;
            if (!h7Var.w().N()) {
                bundle2.putLong("_mst", 1L);
            }
            boolean z17 = xaVar.f33964e;
            String str3 = true != z17 ? TTConst.TRACK_TYPE_AUTO : "app";
            long jA = h7Var.e().a();
            if (z17) {
                long j17 = xaVar.f33965f;
                if (j17 == 0) {
                    j15 = jA;
                } else {
                    j15 = j17;
                }
            } else {
                j15 = jA;
            }
            this.f33444a.B().u(str3, "_vs", j15, bundle2);
        }
        if (z16) {
            o(this.f33238e, true, j14);
        }
        this.f33238e = xaVar;
        if (xaVar.f33964e) {
            this.f33243j = xaVar;
        }
        this.f33444a.J().u(xaVar);
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return false;
    }

    public final void o(xa xaVar, boolean z14, long j14) {
        h7 h7Var = this.f33444a;
        h7Var.M().k(h7Var.e().b());
        if (!h7Var.z().f33282f.d(xaVar != null && xaVar.f33963d, z14, j14) || xaVar == null) {
            return;
        }
        xaVar.f33963d = false;
    }

    public final xa p(com.google.android.gms.internal.measurement.u1 u1Var) {
        wa.j.k(u1Var);
        Integer numValueOf = Integer.valueOf(u1Var.f32412d);
        Map map = this.f33239f;
        xa xaVar = (xa) map.get(numValueOf);
        if (xaVar == null) {
            xa xaVar2 = new xa(null, r(u1Var.f32413e, "Activity"), this.f33444a.C().p0());
            map.put(numValueOf, xaVar2);
            xaVar = xaVar2;
        }
        return this.f33242i != null ? this.f33242i : xaVar;
    }

    public final xa q(boolean z14) {
        j();
        h();
        xa xaVar = this.f33238e;
        return (z14 && xaVar == null) ? this.f33243j : xaVar;
    }

    public final String r(String str, String str2) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str3 = length > 0 ? strArrSplit[length - 1] : "";
        h7 h7Var = this.f33444a;
        return str3.length() > h7Var.w().x(null, false) ? str3.substring(0, h7Var.w().x(null, false)) : str3;
    }

    public final void s(Bundle bundle, long j14) {
        synchronized (this.f33245l) {
            try {
                if (!this.f33244k) {
                    this.f33444a.a().t().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f33444a.w().x(null, false))) {
                    this.f33444a.a().t().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f33444a.w().x(null, false))) {
                    this.f33444a.a().t().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    com.google.android.gms.internal.measurement.u1 u1Var = this.f33240g;
                    string2 = u1Var != null ? r(u1Var.f32413e, "Activity") : "Activity";
                }
                xa xaVar = this.f33236c;
                if (this.f33241h && xaVar != null) {
                    this.f33241h = false;
                    boolean zEquals = Objects.equals(xaVar.f33961b, string2);
                    boolean zEquals2 = Objects.equals(xaVar.f33960a, string);
                    if (zEquals && zEquals2) {
                        this.f33444a.a().t().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                h7 h7Var = this.f33444a;
                h7Var.a().w().c("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                xa xaVar2 = this.f33236c == null ? this.f33237d : this.f33236c;
                xa xaVar3 = new xa(string, string2, h7Var.C().p0(), true, j14);
                this.f33236c = xaVar3;
                this.f33237d = xaVar2;
                this.f33242i = xaVar3;
                h7Var.b().t(new ya(this, bundle, xaVar3, xaVar2, h7Var.e().b()));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void t(com.google.android.gms.internal.measurement.u1 u1Var, String str, String str2) {
        h7 h7Var = this.f33444a;
        if (!h7Var.w().N()) {
            h7Var.a().t().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        xa xaVar = this.f33236c;
        if (xaVar == null) {
            h7Var.a().t().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.f33239f;
        Integer numValueOf = Integer.valueOf(u1Var.f32412d);
        if (map.get(numValueOf) == null) {
            h7Var.a().t().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = r(u1Var.f32413e, "Activity");
        }
        String str3 = xaVar.f33961b;
        String str4 = xaVar.f33960a;
        boolean zEquals = Objects.equals(str3, str2);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            h7Var.a().t().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > h7Var.w().x(null, false))) {
            h7Var.a().t().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > h7Var.w().x(null, false))) {
            h7Var.a().t().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        h7Var.a().w().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        xa xaVar2 = new xa(str, str2, h7Var.C().p0());
        map.put(numValueOf, xaVar2);
        F(u1Var.f32413e, xaVar2, true);
    }

    public final xa u() {
        return this.f33236c;
    }

    public final void v(com.google.android.gms.internal.measurement.u1 u1Var, Bundle bundle) {
        Bundle bundle2;
        if (!this.f33444a.w().N() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f33239f.put(Integer.valueOf(u1Var.f32412d), new xa(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void w(com.google.android.gms.internal.measurement.u1 u1Var) {
        Object obj = this.f33245l;
        synchronized (obj) {
            this.f33244k = true;
            if (!Objects.equals(u1Var, this.f33240g)) {
                synchronized (obj) {
                    this.f33240g = u1Var;
                    this.f33241h = false;
                    h7 h7Var = this.f33444a;
                    if (h7Var.w().N()) {
                        this.f33242i = null;
                        h7Var.b().t(new eb(this));
                    }
                }
            }
        }
        h7 h7Var2 = this.f33444a;
        if (!h7Var2.w().N()) {
            this.f33236c = this.f33242i;
            h7Var2.b().t(new ab(this));
            return;
        }
        F(u1Var.f32413e, p(u1Var), false);
        b2 b2VarM = this.f33444a.M();
        h7 h7Var3 = b2VarM.f33444a;
        h7Var3.b().t(new a1(b2VarM, h7Var3.e().b()));
    }

    public final void x(com.google.android.gms.internal.measurement.u1 u1Var) {
        synchronized (this.f33245l) {
            this.f33244k = false;
            this.f33241h = true;
        }
        h7 h7Var = this.f33444a;
        long jB = h7Var.e().b();
        if (!h7Var.w().N()) {
            this.f33236c = null;
            h7Var.b().t(new bb(this, jB));
        } else {
            xa xaVarP = p(u1Var);
            this.f33237d = this.f33236c;
            this.f33236c = null;
            h7Var.b().t(new cb(this, xaVarP, jB));
        }
    }

    public final void y(com.google.android.gms.internal.measurement.u1 u1Var, Bundle bundle) {
        xa xaVar;
        if (!this.f33444a.w().N() || bundle == null || (xaVar = (xa) this.f33239f.get(Integer.valueOf(u1Var.f32412d))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", xaVar.f33962c);
        bundle2.putString("name", xaVar.f33960a);
        bundle2.putString("referrer_name", xaVar.f33961b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void z(com.google.android.gms.internal.measurement.u1 u1Var) {
        synchronized (this.f33245l) {
            try {
                if (Objects.equals(this.f33240g, u1Var)) {
                    this.f33240g = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (this.f33444a.w().N()) {
            this.f33239f.remove(Integer.valueOf(u1Var.f32412d));
        }
    }
}
