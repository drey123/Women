package c53;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f26703a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f26704b = j1.m.c(-966276841, false, new Function3() { // from class: c53.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-966276841, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.ComposableSingletons$SelectCategoryPostScreenKt.lambda$-966276841.<anonymous> (SelectCategoryPostScreen.kt:85)");
            }
            x0.k(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f26704b;
    }
}
