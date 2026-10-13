package f30;

import android.view.View;
import com.airbnb.epoxy.q;
import fj1.g0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.layout.AspectLayout;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import p30.c;
import sx.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends q {
    public g0 E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleanableScope f47312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f47313e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f47314i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f47315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final yf.a f47316w;

    public b(CleanableScope cleanableScope, float f14) {
        cleanableScope.getClass();
        this.f47312d = cleanableScope;
        this.f47313e = f14;
        this.f47316w = new yf.a();
    }

    @Override // com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        c cVarD = c.d(view);
        cVarD.getClass();
        k(cVarD);
        b().f128964e.setRatio(this.f47313e);
        AspectLayout root = b().getRoot();
        root.getClass();
        m(new g(root));
    }

    public final c b() {
        c cVar = this.f47314i;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("binding");
        return null;
    }

    public final g0 e() {
        return this.E;
    }

    public final CleanableScope h() {
        return this.f47312d;
    }

    public final yf.a i() {
        return this.f47316w;
    }

    public final g j() {
        g gVar = this.f47315v;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("viewVisibilityWrapper");
        return null;
    }

    public final void k(c cVar) {
        cVar.getClass();
        this.f47314i = cVar;
    }

    public final void l(g0 g0Var) {
        this.E = g0Var;
    }

    public final void m(g gVar) {
        gVar.getClass();
        this.f47315v = gVar;
    }
}
