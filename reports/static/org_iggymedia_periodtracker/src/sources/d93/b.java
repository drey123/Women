package d93;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f38959a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f38960b = m.c(-989361728, false, new Function2() { // from class: d93.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-989361728, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.presentation.preview.ComposableSingletons$PreviewDataKt.lambda$-989361728.<anonymous> (PreviewData.kt:387)");
            }
            f.b(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f38960b;
    }
}
