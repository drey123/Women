package a71;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyListScope f1638a;

    public u(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        this.f1638a = lazyListScope;
    }

    public static String a(int i14, Composer composer, int i15) {
        composer.t(-346079470);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-346079470, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:81)");
        }
        String strA = t2.g.a(i14, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strA;
    }

    public static String b() {
        return "flo_table_header_text";
    }

    public static String c(String str, Composer composer, int i14) {
        composer.t(-1134351096);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1134351096, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:75)");
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return str;
    }

    public static Unit d(Function2 function2, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1936208176, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableHeaderScope.text.<anonymous> (FloCellTable.kt:88)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            g3.c((String) function2.invoke(composer, 0), d3.n(companion, lVar.G0(), lVar.t0()), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void e(final int i14) {
        g(new Function2() { // from class: a71.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return u.a(i14, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public final void f(final String str) {
        str.getClass();
        g(new Function2() { // from class: a71.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return u.c(str, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public final void g(final Function2 function2) {
        function2.getClass();
        LazyListScope.e(this.f1638a, null, new Function0() { // from class: a71.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.b();
            }
        }, j1.m.c(1936208176, true, new Function3() { // from class: a71.t
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return u.d(function2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 1, null);
    }
}
