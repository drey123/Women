package a0;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends LazyLayoutIntervalContent implements LazyListScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.g f95a = new androidx.compose.foundation.lazy.layout.g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n.e0 f96b;

    public o(Function1 function1) {
        function1.invoke(this);
    }

    public static Unit p(Function4 function4, int i14, LazyItemScope lazyItemScope, Composer composer, int i15) {
        if ((i15 & 6) == 0) {
            i15 |= composer.s(lazyItemScope) ? 4 : 2;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1588696110, i15, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:70)");
            }
            function4.F(lazyItemScope, Integer.valueOf(i14), composer, Integer.valueOf(i15 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit r(Function3 function3, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        if ((i15 & 6) == 0) {
            i15 |= composer.s(lazyItemScope) ? 4 : 2;
        }
        if (composer.e((i15 & 131) != 130, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-857469575, i15, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)");
            }
            function3.invoke(lazyItemScope, composer, Integer.valueOf(i15 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.LazyListScope
    public void a(final Object obj, final Object obj2, final Function3 function3) {
        m().c(1, new j(obj != null ? new Function1() { // from class: a0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return o.s(obj, ((Integer) obj3).intValue());
            }
        } : null, new Function1() { // from class: a0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return o.q(obj2, ((Integer) obj3).intValue());
            }
        }, j1.m.c(-857469575, true, new Function4() { // from class: a0.n
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                return o.r(function3, (LazyItemScope) obj3, ((Integer) obj4).intValue(), (Composer) obj5, ((Integer) obj6).intValue());
            }
        })));
    }

    @Override // androidx.compose.foundation.lazy.LazyListScope
    public void h(int i14, Function1 function1, Function1 function2, Function4 function4) {
        m().c(i14, new j(function1, function2, function4));
    }

    @Override // androidx.compose.foundation.lazy.LazyListScope
    public void j(Object obj, Object obj2, final Function4 function4) {
        n.e0 e0Var = this.f96b;
        if (e0Var == null) {
            e0Var = new n.e0(0, 1, null);
            this.f96b = e0Var;
        }
        e0Var.j(m().a());
        final int iA = m().a();
        a(obj, obj2, j1.m.c(-1588696110, true, new Function3() { // from class: a0.k
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return o.p(function4, iA, (LazyItemScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
            }
        }));
    }

    public final n.m t() {
        n.e0 e0Var = this.f96b;
        return e0Var != null ? e0Var : n.n.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public androidx.compose.foundation.lazy.layout.g m() {
        return this.f95a;
    }

    public static Object q(Object obj, int i14) {
        return obj;
    }

    public static Object s(Object obj, int i14) {
        return obj;
    }
}
