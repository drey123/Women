package a71;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.n0;
import net.danlew.android.joda.DateUtils;
import rr1.b3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f1600a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f1601b = j1.m.c(1534881423, false, new Function3() { // from class: a71.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.a((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function6 f1602c = j1.m.c(-1229910365, false, new Function6() { // from class: a71.b
        @Override // kotlin.jvm.functions.Function6
        public final Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return j.e((LazyItemScope) obj, (b3) obj2, (Function0) obj3, (Function3) obj4, (Composer) obj5, ((Integer) obj6).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f1603d = j1.m.c(2022097512, false, new Function3() { // from class: a71.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return j.h((PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f1604e = j1.m.c(-173224749, false, new Function2() { // from class: a71.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return j.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f1605f = j1.m.c(1251522355, false, new Function2() { // from class: a71.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return j.i((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f1606d;

        public a(List list) {
            this.f1606d = list;
        }

        public final Object a(int i14) {
            return n0.b(String.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f1614d;

        public c(List list) {
            this.f1614d = list;
        }

        public final Object a(int i14) {
            return n0.b(String.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public static Unit a(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1534881423, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.ComposableSingletons$FloCellTableKt.lambda$1534881423.<anonymous> (FloCellTable.kt:159)");
            }
            w3.a(t3.i(Modifier.INSTANCE, qr1.l.f135483a.J0()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(LazyItemScope lazyItemScope, b3 b3Var, Function0 function0, Function3 function3, Composer composer, int i14) {
        int i15;
        lazyItemScope.getClass();
        b3Var.getClass();
        function3.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.x(b3Var.ordinal()) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composer.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composer.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composer.e((i15 & 9361) != 9360, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1229910365, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.ComposableSingletons$FloCellTableKt.lambda$-1229910365.<anonymous> (FloCellTable.kt:178)");
            }
            m.c(b3Var, function0, function3, composer, (i15 >> 3) & 1022, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-173224749, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.ComposableSingletons$FloCellTableKt.lambda$-173224749.<anonymous> (FloCellTable.kt:213)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a71.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.m((LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.c(null, null, null, false, null, null, null, false, null, (Function1) objN, composer, 805306368, 511);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2022097512, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.ComposableSingletons$FloCellTableKt.lambda$2022097512.<anonymous> (FloCellTable.kt:219)");
            }
            y8.j("Footer", d3.l(Modifier.INSTANCE, paddingValues), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 6, 0, 131068);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1251522355, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.ComposableSingletons$FloCellTableKt.lambda$1251522355.<anonymous> (FloCellTable.kt:240)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a71.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return j.l((LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.c(null, null, null, false, null, null, null, false, null, (Function1) objN, composer, 805306368, 511);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        ArrayList arrayList = new ArrayList(4);
        for (int i14 = 0; i14 < 4; i14++) {
            arrayList.add("Menu Item " + i14);
        }
        float fG0 = qr1.l.f135483a.G0();
        lazyListScope.h(arrayList.size(), null, new a(arrayList), j1.m.c(2039820996, true, new b(arrayList, false, arrayList, false, n.f1632d, m.f(), fG0)));
        return Unit.f73266a;
    }

    public static final Unit m(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        ArrayList arrayList = new ArrayList(4);
        for (int i14 = 0; i14 < 4; i14++) {
            arrayList.add("Menu Item " + i14);
        }
        Function1 function1 = new Function1() { // from class: a71.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.n((u) obj);
            }
        };
        Function1 function2 = new Function1() { // from class: a71.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.o((p) obj);
            }
        };
        float fG0 = qr1.l.f135483a.G0();
        Function6 function6F = m.f();
        n nVar = n.f1632d;
        function1.invoke(new u(lazyListScope));
        lazyListScope.h(arrayList.size(), null, new c(arrayList), j1.m.c(2039820996, true, new d(arrayList, false, arrayList, false, nVar, function6F, fG0)));
        function2.invoke(new p(lazyListScope));
        return Unit.f73266a;
    }

    public static final Unit n(u uVar) {
        uVar.getClass();
        uVar.f("TABLE TITLE");
        return Unit.f73266a;
    }

    public static final Unit o(p pVar) {
        pVar.getClass();
        p.c(pVar, null, "Footer", f1603d, 1, null);
        return Unit.f73266a;
    }

    public final Function6 j() {
        return f1602c;
    }

    public final Function3 k() {
        return f1601b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ float F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f1607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f1608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f1609i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f1610v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f1611w;

        /* JADX INFO: renamed from: a71.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0015b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f1613d;

            public C0015b(Object obj) {
                this.f1613d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = i14 | (composer.s(boxScope) ? 4 : 2);
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                String str = (String) this.f1613d;
                composer.t(-181374685);
                org.iggymedia.periodtracker.design.compose.a.g(str, null, null, null, null, null, null, null, null, null, composer, 0, 1022);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public b(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, float f14) {
            this.f1607d = list;
            this.f1608e = z14;
            this.f1609i = list2;
            this.f1610v = z15;
            this.f1611w = function1;
            this.E = function6;
            this.F = f14;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f1607d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f1608e;
            int size = this.f1609i.size();
            boolean z15 = this.f1610v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-1338727964);
                m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            w wVarA = v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, m.h(wVarA), ((Boolean) this.f1611w.invoke(obj)).booleanValue() ? new a(obj) : null, j1.m.e(-99605836, true, new C0015b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-1338727964);
                m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f1612d;

            public a(Object obj) {
                this.f1612d = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }

            public final void a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function4 {
        public final /* synthetic */ Function6 E;
        public final /* synthetic */ float F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f1615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f1616e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f1617i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f1618v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f1619w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f1621d;

            public b(Object obj) {
                this.f1621d = obj;
            }

            public final void a(BoxScope boxScope, Composer composer, int i14) {
                int i15;
                boxScope.getClass();
                if ((i14 & 6) == 0) {
                    i15 = i14 | (composer.s(boxScope) ? 4 : 2);
                } else {
                    i15 = i14;
                }
                if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99605836, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.list.floCellTable.<anonymous>.<anonymous> (FloCellTable.kt:150)");
                }
                String str = (String) this.f1621d;
                composer.t(483065411);
                org.iggymedia.periodtracker.design.compose.a.g(str, null, null, null, null, null, null, null, null, null, composer, 0, 1022);
                composer.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((BoxScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        public d(List list, boolean z14, List list2, boolean z15, Function1 function1, Function6 function6, float f14) {
            this.f1615d = list;
            this.f1616e = z14;
            this.f1617i = list2;
            this.f1618v = z15;
            this.f1619w = function1;
            this.E = function6;
            this.F = f14;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = i15 | (composer.s(lazyItemScope) ? 4 : 2);
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2039820996, i16, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            Object obj = this.f1615d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f1616e;
            int size = this.f1617i.size();
            boolean z15 = this.f1618v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-1338727964);
                m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            w wVarA = v.a(i14, size);
            composer.t(-349341074);
            this.E.K(lazyItemScope, m.h(wVarA), ((Boolean) this.f1619w.invoke(obj)).booleanValue() ? new a(obj) : null, j1.m.e(-99605836, true, new b(obj), composer, 54), composer, Integer.valueOf((i16 & 14) | 3072));
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-1338727964);
                m.d(this.F, null, composer, 0, 2);
                composer.q();
                composer.q();
            } else {
                composer.t(1413934294);
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f1620d;

            public a(Object obj) {
                this.f1620d = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }

            public final void a() {
            }
        }
    }
}
