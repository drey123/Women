package kb1;

import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import bp3.d;
import fj1.g0;
import jj1.i;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import qi1.q;
import qi1.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends RecyclerView.x {
    public final FrameLayout T;
    public final UIConstructorContextual U;
    public final i V;
    public final CleanableScope W;
    public final q X;
    public g0 Y;
    public boolean Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(FrameLayout frameLayout, UIConstructorContextual uIConstructorContextual, q qVar, i iVar) {
        super(frameLayout);
        frameLayout.getClass();
        uIConstructorContextual.getClass();
        qVar.getClass();
        iVar.getClass();
        this.T = frameLayout;
        this.U = uIConstructorContextual;
        this.V = iVar;
        CleanableScope cleanableScopeA = d.a(qVar.e());
        this.W = cleanableScopeA;
        this.X = r.b(qVar, null, cleanableScopeA, null, null, null, null, null, null, null, null, false, 0, null, null, 16381, null);
    }

    public final void T(zj1.c cVar, g0 g0Var) {
        cVar.getClass();
        a();
        g0 g0VarG = g0Var == null ? this.U.g(cVar.a(), this.X, this.V) : g0Var;
        this.Z = g0Var != null;
        this.T.addView(g0VarG.B());
        this.Y = g0VarG;
    }

    public final void a() {
        g0 g0Var;
        this.T.removeAllViews();
        if (!this.Z && (g0Var = this.Y) != null) {
            this.U.a(g0Var);
        }
        CleanableScope.W(this.W, null, 1, null);
        this.Y = null;
    }
}
