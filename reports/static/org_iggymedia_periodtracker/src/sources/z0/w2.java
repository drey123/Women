package z0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w2 implements Function3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FiniteAnimationSpec f172359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ FiniteAnimationSpec f172360e;

    public w2(FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2) {
        this.f172359d = finiteAnimationSpec;
        this.f172360e = finiteAnimationSpec2;
    }

    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
        FiniteAnimationSpec finiteAnimationSpec;
        composer.t(-984009111);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-984009111, i14, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)");
        }
        l1 l1Var = l1.Focused;
        l1 l1Var2 = l1.UnfocusedEmpty;
        if (segment.a(l1Var, l1Var2)) {
            finiteAnimationSpec = this.f172359d;
        } else {
            finiteAnimationSpec = (segment.a(l1Var2, l1Var) || segment.a(l1.UnfocusedNotEmpty, l1Var2)) ? this.f172360e : this.f172359d;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return finiteAnimationSpec;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
