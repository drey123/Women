package j81;

import android.content.Context;
import fj1.a0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import qi1.c;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends a0 {
    public final k81.a I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(q qVar, k81.a aVar) {
        super(qVar, new c(null, 1, 0 == true ? 1 : 0));
        qVar.getClass();
        aVar.getClass();
        this.I = aVar;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public TutorialAnchorView p(Context context) {
        context.getClass();
        TutorialAnchorView tutorialAnchorView = new TutorialAnchorView(context, null, 0, 6, null);
        tutorialAnchorView.c(z());
        return tutorialAnchorView;
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void O(b.j0.a aVar) {
        aVar.getClass();
        super.O(aVar);
        ((TutorialAnchorView) B()).b(this.I.a(aVar));
    }
}
