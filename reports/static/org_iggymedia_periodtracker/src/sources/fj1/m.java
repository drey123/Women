package fj1;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.widget.ImageView;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends g0 {
    public final qi1.q F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    public final void M(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVar) {
        ik1.a aVarE;
        Integer numC = (gVar == null || (aVarE = gVar.e()) == null) ? null : this.F.f().c().c(aVarE);
        if (numC != null) {
            ((ImageView) B()).setColorFilter(new PorterDuffColorFilter(numC.intValue(), PorterDuff.Mode.SRC_IN));
        } else {
            ((ImageView) B()).clearColorFilter();
        }
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public ImageView p(Context context) {
        context.getClass();
        return new ImageView(context);
    }

    @Override // fj1.g0
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l lVar) {
        lVar.getClass();
        super.O(lVar);
        Integer numR = lVar.r();
        if (numR == null) {
            s3.r0(B());
            return;
        }
        s3.u0(B());
        ((ImageView) B()).setImageResource(numR.intValue());
        ImageView imageView = (ImageView) B();
        AccessibilityDO accessibilityDOK = lVar.k();
        imageView.setContentDescription(accessibilityDOK != null ? accessibilityDOK.getContentDescription() : null);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l lVar, qr1.g0 g0Var) {
        lVar.getClass();
        g0Var.getClass();
        M(lVar.h());
    }
}
