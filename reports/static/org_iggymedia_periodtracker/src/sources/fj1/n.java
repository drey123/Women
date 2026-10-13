package fj1;

import android.content.Context;
import android.graphics.PorterDuff;
import org.iggymedia.periodtracker.core.base.ui.widget.TintingToolbarView;
import org.iggymedia.periodtracker.design.R;
import so3.c2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends g0 {
    public final qi1.q F;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ml1.a implements TintingToolbarView {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(context);
            context.getClass();
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.widget.TintingToolbarView
        public void c(int i14, PorterDuff.Mode mode) {
            mode.getClass();
            setTextColor(i14);
            c2.k(this, i14, mode);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public ml1.a p(Context context) {
        context.getClass();
        a aVar = new a(context);
        int dimensionPixelOffset = this.F.d().getResources().getDimensionPixelOffset(R.dimen.spacing_300);
        aVar.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        aVar.setTextAppearance(R.style.BodyRegular);
        return aVar;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m mVar) {
        mVar.getClass();
        super.O(mVar);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a aVarR = mVar.r();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a c2994a = aVarR instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a ? (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2994a) aVarR : null;
        ((ml1.a) B()).setCompoundDrawablesWithIntrinsicBounds(c2994a != null ? c2994a.a() : 0, 0, 0, 0);
        ml1.a aVar = (ml1.a) B();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a aVarR2 = mVar.r();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b c2995b = aVarR2 instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b ? (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m.a.C2995b) aVarR2 : null;
        String strA = c2995b != null ? c2995b.a() : null;
        if (strA == null) {
            strA = "";
        }
        aVar.setText(strA);
    }
}
