package i93;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import j93.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f60820a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f60821b = j1.m.c(283736712, false, new Function3() { // from class: i93.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(283736712, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.ComposableSingletons$ConditionIntentPagePlaceholderKt.lambda$283736712.<anonymous> (ConditionIntentPagePlaceholder.kt:60)");
            }
            u0.h(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f60821b;
    }
}
