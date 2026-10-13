package zi2;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e8 {
    public static final void b(SignUpPromoResult signUpPromoResult, String str) {
        if ((signUpPromoResult instanceof SignUpPromoResult.Cancelled) || Intrinsics.d(signUpPromoResult, SignUpPromoResult.a.f89404d)) {
            return;
        }
        if (!Intrinsics.d(signUpPromoResult, SignUpPromoResult.b.f89405d)) {
            app.rive.c.a();
            return;
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected SignedUp result", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("step_id", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected SignedUp result", assertionError, jVar.e());
        }
    }
}
