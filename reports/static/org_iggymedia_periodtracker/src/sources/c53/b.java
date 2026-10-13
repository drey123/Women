package c53;

import androidx.compose.runtime.Composer;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f26697a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f26698b = j1.m.c(-409865349, false, new Function2() { // from class: c53.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return b.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-409865349, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.ComposableSingletons$CreatePostFormScreenKt.lambda$-409865349.<anonymous> (CreatePostFormScreen.kt:383)");
            }
            String strA = t2.g.a(R.string.social_posting_form_input_hint, composer, 0);
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

    public final Function2 b() {
        return f26698b;
    }
}
