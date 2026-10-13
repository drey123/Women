package xl2;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f165505a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f165506b = j1.m.c(565207440, false, new Function2() { // from class: xl2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f165507c = j1.m.c(-1483643175, false, new Function2() { // from class: xl2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1483643175, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.ComposableSingletons$InvitePageContentKt.lambda$-1483643175.<anonymous> (InvitePageContent.kt:267)");
            }
            sl2.f.k(composer, 0);
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
                androidx.compose.runtime.c.p(565207440, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.ComposableSingletons$InvitePageContentKt.lambda$565207440.<anonymous> (InvitePageContent.kt:257)");
            }
            sl2.f.j(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f165507c;
    }

    public final Function2 d() {
        return f165506b;
    }
}
