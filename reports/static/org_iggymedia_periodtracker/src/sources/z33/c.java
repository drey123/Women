package z33;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import u33.i1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f172749a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f172750b = j1.m.c(-2050422427, false, new Function3() { // from class: z33.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function4 f172751c = j1.m.c(1983597186, false, new Function4() { // from class: z33.b
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return c.b((AnimatedContentScope) obj, (s33.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2050422427, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.ComposableSingletons$EditSocialProfileNicknameScreenKt.lambda$-2050422427.<anonymous> (EditSocialProfileNicknameScreen.kt:143)");
            }
            i1.b(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(AnimatedContentScope animatedContentScope, s33.b bVar, Composer composer, int i14) {
        s33.b bVar2;
        int i15;
        animatedContentScope.getClass();
        bVar.getClass();
        if ((i14 & 48) == 0) {
            bVar2 = bVar;
            i15 = i14 | (composer.s(bVar2) ? 32 : 16);
        } else {
            bVar2 = bVar;
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1983597186, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.nickname.ComposableSingletons$EditSocialProfileNicknameScreenKt.lambda$1983597186.<anonymous> (EditSocialProfileNicknameScreen.kt:187)");
            }
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar2.a(), composer, 0), t3.h(Modifier.INSTANCE, 0.0f, 1, null), bVar2.b(), TypographyToken.INSTANCE.o(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer, 48, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f172750b;
    }

    public final Function4 d() {
        return f172751c;
    }
}
