package a71;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyListScope f1634a;

    public p(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        this.f1634a = lazyListScope;
    }

    public static Unit a(Function3 function3, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1207339409, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.FloTableFooterScope.content.<anonymous> (FloCellTable.kt:111)");
            }
            qr1.l lVar = qr1.l.f135483a;
            function3.invoke(d3.f(lVar.G0(), lVar.z0()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ void c(p pVar, Object obj, Object obj2, Function3 function3, int i14, Object obj3) {
        if ((i14 & 1) != 0) {
            obj = null;
        }
        if ((i14 & 2) != 0) {
            obj2 = null;
        }
        pVar.b(obj, obj2, function3);
    }

    public final void b(Object obj, Object obj2, final Function3 function3) {
        function3.getClass();
        this.f1634a.a(obj, obj2, j1.m.c(-1207339409, true, new Function3() { // from class: a71.o
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return p.a(function3, (LazyItemScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
            }
        }));
    }
}
