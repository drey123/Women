package y43;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements EmptyStateSwitcherBehaviour {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiConstructor f169339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi1.t f169340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f169341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b f169342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public fj1.g0 f169343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f169344f;

    public g0(UiConstructor uiConstructor, qi1.t tVar, ViewGroup viewGroup) {
        uiConstructor.getClass();
        tVar.getClass();
        viewGroup.getClass();
        this.f169339a = uiConstructor;
        this.f169340b = tVar;
        this.f169341c = viewGroup;
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour
    public void a() {
        this.f169344f = true;
        c();
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour
    public void b() {
        this.f169344f = false;
        s3.r0(this.f169341c);
        d();
    }

    public final void c() {
        if (this.f169343e != null) {
            d();
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f169342d;
        if (bVar != null) {
            s3.u0(this.f169341c);
            fj1.g0 g0VarB = this.f169339a.b(bVar, this.f169340b);
            this.f169341c.addView(g0VarB.B());
            this.f169343e = g0VarB;
        }
    }

    public final void d() {
        fj1.g0 g0Var = this.f169343e;
        if (g0Var != null) {
            this.f169339a.a(g0Var);
        }
        this.f169343e = null;
        this.f169341c.removeAllViews();
    }

    public final void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        if (Intrinsics.d(this.f169342d, bVar)) {
            return;
        }
        this.f169342d = bVar;
        if (this.f169344f) {
            c();
        }
    }
}
