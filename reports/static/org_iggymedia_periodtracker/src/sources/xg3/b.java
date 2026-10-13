package xg3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f164719a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f164720b = j1.m.c(-715139201, false, new Function4() { // from class: xg3.a
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return b.a((BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
        boxScope.getClass();
        failureDO.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-715139201, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelContentKt.lambda$-715139201.<anonymous> (WellBeingLevelContent.kt:396)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 b() {
        return f164720b;
    }
}
