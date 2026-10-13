package xg3;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f164752a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f164753b = j1.m.c(-476184648, false, new Function4() { // from class: xg3.c
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return f.a((BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f164754c = j1.m.c(-964230907, false, new Function2() { // from class: xg3.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f164755d = j1.m.c(-1648461212, false, new Function2() { // from class: xg3.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
        boxScope.getClass();
        failureDO.getClass();
        if (composer.e((i14 & 129) != 128, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-476184648, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelHeaderKt.lambda$-476184648.<anonymous> (WellBeingLevelHeader.kt:85)");
            }
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
                androidx.compose.runtime.c.p(-1648461212, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelHeaderKt.lambda$-1648461212.<anonymous> (WellBeingLevelHeader.kt:113)");
            }
            w3.a(t3.i(Modifier.INSTANCE, qr1.l.f135483a.G0()), composer, 0);
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
                androidx.compose.runtime.c.p(-964230907, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ComposableSingletons$WellBeingLevelHeaderKt.lambda$-964230907.<anonymous> (WellBeingLevelHeader.kt:110)");
            }
            m1.k(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function4 d() {
        return f164753b;
    }
}
