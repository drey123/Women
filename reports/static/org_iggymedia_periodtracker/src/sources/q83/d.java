package q83;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.h1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f132815a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f132816b = j1.m.c(-950241472, false, new Function3() { // from class: q83.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.b((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f132817c = j1.m.c(435255046, false, new Function2() { // from class: q83.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f132818d = j1.m.c(1262833427, false, new Function2() { // from class: q83.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1262833427, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$1262833427.<anonymous> (SurveyTopBar.kt:132)");
            }
            h1.c(t2.c.c(R.drawable.medium_back_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_back, composer, 0), null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-950241472, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$-950241472.<anonymous> (SurveyTopBar.kt:98)");
            }
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_skip, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composer, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 0, 0, 65530);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(435255046, i14, -1, "org.iggymedia.periodtracker.feature.survey.ui.ComposableSingletons$SurveyTopBarKt.lambda$435255046.<anonymous> (SurveyTopBar.kt:115)");
            }
            h1.c(t2.c.c(R.drawable.medium_close_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 d() {
        return f132816b;
    }

    public final Function2 e() {
        return f132818d;
    }

    public final Function2 f() {
        return f132817c;
    }
}
