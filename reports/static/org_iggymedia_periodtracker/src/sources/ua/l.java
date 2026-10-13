package ua;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u0 {
    public final n.b E;
    public final com.google.android.gms.common.api.internal.b F;

    public l(LifecycleFragment lifecycleFragment, com.google.android.gms.common.api.internal.b bVar, sa.e eVar) {
        super(lifecycleFragment, eVar);
        this.E = new n.b();
        this.F = bVar;
        this.f151469d.E0("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, com.google.android.gms.common.api.internal.b bVar, b bVar2) {
        LifecycleFragment lifecycleFragmentC = d.c(activity);
        l lVar = (l) lifecycleFragmentC.Z("ConnectionlessLifecycleHelper", l.class);
        if (lVar == null) {
            lVar = new l(lifecycleFragmentC, bVar, sa.e.n());
        }
        wa.j.l(bVar2, "ApiKey cannot be null");
        lVar.E.add(bVar2);
        bVar.b(lVar);
    }

    @Override // ua.d
    public final void h() {
        super.h();
        v();
    }

    @Override // ua.u0, ua.d
    public final void j() {
        super.j();
        v();
    }

    @Override // ua.u0, ua.d
    public final void k() {
        super.k();
        this.F.c(this);
    }

    @Override // ua.u0
    public final void m(sa.b bVar, int i14) {
        this.F.F(bVar, i14);
    }

    @Override // ua.u0
    public final void n() {
        this.F.G();
    }

    public final n.b t() {
        return this.E;
    }

    public final void v() {
        if (this.E.isEmpty()) {
            return;
        }
        this.F.b(this);
    }
}
