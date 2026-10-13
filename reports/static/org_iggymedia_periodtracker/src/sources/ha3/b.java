package ha3;

import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f56948a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f56949b = m.c(269919940, false, new Function2() { // from class: ha3.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(269919940, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.placeholder.ComposableSingletons$SymptomPanelListPlaceholderKt.lambda$269919940.<anonymous> (SymptomPanelListPlaceholder.kt:21)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            l lVar = l.f135483a;
            e.d(d3.q(d3.o(companion, lVar.U(), 0.0f, 2, null), 0.0f, lVar.U(), 0.0f, 0.0f, 13, null), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f56949b;
    }
}
