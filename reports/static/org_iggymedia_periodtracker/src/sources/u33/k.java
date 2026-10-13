package u33;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f150880a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f150881b = j1.m.c(-1813763279, false, new Function3() { // from class: u33.h
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return k.c((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function4 f150882c = j1.m.c(1617418297, false, new Function4() { // from class: u33.i
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return k.a((BoxScope) obj, (UiElementSource) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, UiElementSource uiElementSource, Composer composer, int i14) {
        boxScope.getClass();
        uiElementSource.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(uiElementSource) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1617418297, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.ComposableSingletons$SocialProfileScreenKt.lambda$1617418297.<anonymous> (SocialProfileScreen.kt:85)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: u33.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k.f();
                    }
                };
                composer.H(objN);
            }
            t71.v0.K(uiElementSource, (Function0) objN, null, null, composer, ((i14 >> 3) & 14) | 48, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1813763279, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.ComposableSingletons$SocialProfileScreenKt.lambda$-1813763279.<anonymous> (SocialProfileScreen.kt:82)");
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

    public static final TagEnrichment f() {
        return m33.a.b();
    }

    public final Function3 d() {
        return f150881b;
    }

    public final Function4 e() {
        return f150882c;
    }
}
