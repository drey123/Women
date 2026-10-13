package fj1;

import android.content.Context;
import android.widget.FrameLayout;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public class k0 extends a0 {
    public final uk1.a I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k0(qi1.q qVar, BuildInfoProvider buildInfoProvider) {
        super(qVar, new qi1.c(null, 1, 0 == true ? 1 : 0));
        qVar.getClass();
        buildInfoProvider.getClass();
        this.I = new uk1.a(buildInfoProvider);
    }

    @Override // fj1.a0, fj1.g0
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0 j0Var) {
        j0Var.getClass();
        this.I.b(j0Var);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return this.I.a(context);
    }
}
