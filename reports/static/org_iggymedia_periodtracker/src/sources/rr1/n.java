package rr1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f139907a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f139908b = j1.m.c(-849123673, false, new Function2() { // from class: rr1.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f139909c = j1.m.c(557473719, false, new Function2() { // from class: rr1.l
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f139910d = j1.m.c(506706486, false, new Function2() { // from class: rr1.m
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-849123673, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloScaffoldKt.lambda$-849123673.<anonymous> (FloScaffold.kt:14)");
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
                androidx.compose.runtime.c.p(506706486, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloScaffoldKt.lambda$506706486.<anonymous> (FloScaffold.kt:20)");
            }
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
                androidx.compose.runtime.c.p(557473719, i14, -1, "org.iggymedia.periodtracker.design.compose.ComposableSingletons$FloScaffoldKt.lambda$557473719.<anonymous> (FloScaffold.kt:15)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f139908b;
    }

    public final Function2 e() {
        return f139910d;
    }

    public final Function2 f() {
        return f139909c;
    }
}
