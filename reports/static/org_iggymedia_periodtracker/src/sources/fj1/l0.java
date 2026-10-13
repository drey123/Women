package fj1;

import android.content.Context;
import android.widget.FrameLayout;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public class l0 extends g0 {
    public final uk1.a F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(qi1.q qVar, BuildInfoProvider buildInfoProvider) {
        super(qVar);
        qVar.getClass();
        buildInfoProvider.getClass();
        this.F = new uk1.a(buildInfoProvider);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: C */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        this.F.b(bVar);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return this.F.a(context);
    }
}
