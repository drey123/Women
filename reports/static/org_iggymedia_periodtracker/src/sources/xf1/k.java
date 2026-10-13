package xf1;

import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {
    public final h a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.u uVar) {
        ColorToken colorTokenQ0;
        uVar.getClass();
        ik1.b bVarR = uVar.r();
        if (bVarR == null || (colorTokenQ0 = bVarR.a()) == null) {
            colorTokenQ0 = ColorToken.INSTANCE.Q0();
        }
        Float fS = uVar.s();
        return new h(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(colorTokenQ0), fS != null ? fS.floatValue() : 15.0f);
    }
}
