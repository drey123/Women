package f30;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.epoxy.q;
import fj1.g0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import sx.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleanableScope f47307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p30.b f47308e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f47309i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f47310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g0 f47311w;

    public a(CleanableScope cleanableScope) {
        cleanableScope.getClass();
        this.f47307d = cleanableScope;
        this.f47310v = new yf.a();
    }

    @Override // com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        p30.b bVarD = p30.b.d(view);
        bVarD.getClass();
        k(bVarD);
        ConstraintLayout root = b().getRoot();
        root.getClass();
        m(new g(root));
    }

    public final p30.b b() {
        p30.b bVar = this.f47308e;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("binding");
        return null;
    }

    public final g0 e() {
        return this.f47311w;
    }

    public final CleanableScope h() {
        return this.f47307d;
    }

    public final yf.a i() {
        return this.f47310v;
    }

    public final g j() {
        g gVar = this.f47309i;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("viewVisibilityWrapper");
        return null;
    }

    public final void k(p30.b bVar) {
        bVar.getClass();
        this.f47308e = bVar;
    }

    public final void l(g0 g0Var) {
        this.f47311w = g0Var;
    }

    public final void m(g gVar) {
        gVar.getClass();
        this.f47309i = gVar;
    }
}
