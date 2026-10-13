package z0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 implements Function3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FiniteAnimationSpec f172363d;

    public x2(FiniteAnimationSpec finiteAnimationSpec) {
        this.f172363d = finiteAnimationSpec;
    }

    public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
        composer.t(2126293195);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2126293195, i14, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:426)");
        }
        FiniteAnimationSpec finiteAnimationSpec = this.f172363d;
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
