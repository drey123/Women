package g93;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class v0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f52266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f52267e;

        public a(Function2 function2, List list) {
            this.f52266d = function2;
            this.f52267e = list;
        }

        public final Object a(int i14) {
            return this.f52266d.invoke(Integer.valueOf(i14), this.f52267e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f52268d;

        public b(List list) {
            this.f52268d = list;
        }

        public final Object a(int i14) {
            return kotlin.jvm.internal.n0.b(b93.d.class);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f52269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f52270e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f52271i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f52272v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f52273w;

        public c(List list, boolean z14, List list2, boolean z15, Function1 function1) {
            this.f52269d = list;
            this.f52270e = z14;
            this.f52271i = list2;
            this.f52272v = z15;
            this.f52273w = function1;
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
            Object obj = this.f52269d.get(i14);
            composer.t(-1890448284);
            boolean z14 = this.f52270e;
            int size = this.f52271i.size();
            boolean z15 = this.f52272v;
            if (i14 == 0 && z14) {
                composer.t(1413726966);
                composer.t(-477328275);
                rr1.w0.b(as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.G0(), composer, 0, 0);
                composer.q();
                composer.q();
            } else {
                composer.t(1413757718);
                composer.q();
            }
            a71.w wVarA = a71.v.a(i14, size);
            composer.t(1760434698);
            r0.b((b93.d) obj, this.f52273w, null, a71.m.h(wVarA), composer, 0, 4);
            composer.q();
            if (i14 < size - 1 || z15) {
                composer.t(1413903542);
                composer.t(-477328275);
                rr1.w0.b(as1.l.b(Modifier.INSTANCE, ColorToken.INSTANCE.A(), null, 0.0f, 6, null), qr1.l.f135483a.G0(), composer, 0, 0);
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
    }

    public static Unit a(b93.i iVar, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1152710713, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.conditionSection.<anonymous> (ConditionSection.kt:33)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(iVar.c(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.E0(), 7, null), qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).n(), composer, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(b93.i iVar, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1317137986, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.conditionSection.<anonymous> (ConditionSection.kt:60)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(iVar.b(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarK = qVar.c(composer, 6).k();
            long jV1 = qVar.a(composer, 6).v1();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            y8.j(strA, d3.q(companion, lVar.G0(), lVar.z0(), lVar.G0(), 0.0f, 8, null), jV1, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarK, composer, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Object c(b93.i iVar, int i14, b93.d dVar) {
        dVar.getClass();
        return "condition_" + iVar.d() + dVar.a();
    }

    public static final void d(LazyListScope lazyListScope, final b93.i iVar, Function1 function1) {
        lazyListScope.getClass();
        iVar.getClass();
        function1.getClass();
        LazyListScope.e(lazyListScope, "header_" + iVar.d(), null, j1.m.c(-1152710713, true, new Function3() { // from class: g93.s0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return v0.a(iVar, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, null);
        List listA = iVar.a();
        lazyListScope.h(listA.size(), new a(new Function2() { // from class: g93.t0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return v0.c(iVar, ((Integer) obj).intValue(), (b93.d) obj2);
            }
        }, listA), new b(listA), j1.m.c(2039820996, true, new c(listA, false, listA, false, function1)));
        LazyListScope.e(lazyListScope, "footer_" + iVar.d(), null, j1.m.c(-1317137986, true, new Function3() { // from class: g93.u0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return v0.b(iVar, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, null);
    }
}
