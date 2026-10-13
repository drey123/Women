package ea3;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f43868a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f43869b = j1.m.c(-855457660, false, new Function2() { // from class: ea3.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f43870c = j1.m.c(-1333167112, false, new Function2() { // from class: ea3.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-855457660, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$SearchBarKt.lambda$-855457660.<anonymous> (SearchBar.kt:207)");
            }
            v0.d3.c(t2.c.c(R.drawable.medium_back_stroke, composer, 0), null, b1.P(Modifier.INSTANCE), qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F | 432, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1333167112, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$SearchBarKt.lambda$-1333167112.<anonymous> (SearchBar.kt:223)");
            }
            v0.d3.c(t2.c.c(R.drawable.medium_close_stroke, composer, 0), null, b1.P(Modifier.INSTANCE), qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F | 432, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f43870c;
    }

    public final Function2 d() {
        return f43869b;
    }
}
