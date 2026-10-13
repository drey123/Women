package yr1;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f171638a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f171639b = j1.m.c(156028149, false, new Function4() { // from class: yr1.o
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return q.a((AnimatedContentScope) obj, (s) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f171640c = j1.m.c(-1410820512, false, new Function2() { // from class: yr1.p
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return q.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(AnimatedContentScope animatedContentScope, s sVar, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        sVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(sVar) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(156028149, i15, -1, "org.iggymedia.periodtracker.design.compose.commitment.ComposableSingletons$CommitmentButtonKt.lambda$156028149.<anonymous> (CommitmentButton.kt:246)");
            }
            g3.d(sVar.b(), d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.B0(), 7, null), ColorToken.INSTANCE.I0(), i.I(sVar.a(), composer, 0), null, i3.j.f60244b.a(), 0, false, 0, 0, null, null, composer, 0, 0, 4048);
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
                androidx.compose.runtime.c.p(-1410820512, i14, -1, "org.iggymedia.periodtracker.design.compose.commitment.ComposableSingletons$CommitmentButtonKt.lambda$-1410820512.<anonymous> (CommitmentButton.kt:393)");
            }
            i.i(new l(i.f171560a, i.f171560a, i.f171560a, new AnnotatedString("Almost there...", null, 2, null), new AnnotatedString("Welcome to Flo!", null, 2, null), true), Modifier.INSTANCE, null, null, composer, 54, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 c() {
        return f171639b;
    }
}
