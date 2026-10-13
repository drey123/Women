package ea3;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f43821a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f43822b = j1.m.c(2129838617, false, new Function2() { // from class: ea3.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2129838617, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.ComposableSingletons$NoteEditViewKt.lambda$2129838617.<anonymous> (NoteEditView.kt:194)");
            }
            v0.d3.c(t2.c.c(R.drawable.medium_close_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), null, qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f43822b;
    }
}
