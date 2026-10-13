package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends LazyLayoutIntervalContent implements LazyGridScope {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f21718e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21719f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Function2 f21720g = new Function2() { // from class: b0.n
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o.t((LazyGridItemSpanScope) obj, ((Integer) obj2).intValue());
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f21721a = new t0(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.g f21722b = new androidx.compose.foundation.lazy.layout.g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n.e0 f21724d;

    public o(Function1 function1) {
        function1.invoke(this);
    }

    public static Unit p(Function3 function3, LazyGridItemScope lazyGridItemScope, int i14, Composer composer, int i15) {
        if ((i15 & 6) == 0) {
            i15 |= composer.s(lazyGridItemScope) ? 4 : 2;
        }
        if (composer.e((i15 & 131) != 130, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-291643851, i15, -1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)");
            }
            function3.invoke(lazyGridItemScope, composer, Integer.valueOf(i15 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static b t(LazyGridItemSpanScope lazyGridItemSpanScope, int i14) {
        return b.a(r0.a(1));
    }

    public static final b z(Function1 function1, LazyGridItemSpanScope lazyGridItemSpanScope, int i14) {
        return (b) function1.invoke(lazyGridItemSpanScope);
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridScope
    public void b(final Object obj, final Function1 function1, final Object obj2, final Function3 function3) {
        m().c(1, new i(obj != null ? new Function1() { // from class: b0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return o.y(obj, ((Integer) obj3).intValue());
            }
        } : null, function1 != null ? new Function2() { // from class: b0.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                return o.z(function1, (LazyGridItemSpanScope) obj3, ((Integer) obj4).intValue());
            }
        } : f21720g, new Function1() { // from class: b0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return o.s(obj2, ((Integer) obj3).intValue());
            }
        }, j1.m.c(-291643851, true, new Function4() { // from class: b0.m
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj3, Object obj4, Object obj5, Object obj6) {
                return o.p(function3, (LazyGridItemScope) obj3, ((Integer) obj4).intValue(), (Composer) obj5, ((Integer) obj6).intValue());
            }
        })));
        if (function1 != null) {
            this.f21723c = true;
        }
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridScope
    public void g(int i14, Function1 function1, Function2 function2, Function1 function3, Function4 function4) {
        m().c(i14, new i(function1, function2 == null ? f21720g : function2, function3, function4));
        if (function2 != null) {
            this.f21723c = true;
        }
    }

    public final boolean u() {
        return this.f21723c;
    }

    public final n.m v() {
        n.e0 e0Var = this.f21724d;
        return e0Var != null ? e0Var : n.n.a();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public androidx.compose.foundation.lazy.layout.g m() {
        return this.f21722b;
    }

    public final t0 x() {
        return this.f21721a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static Object s(Object obj, int i14) {
        return obj;
    }

    public static final Object y(Object obj, int i14) {
        return obj;
    }
}
