package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SaveableStateHolder f25202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f25203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.o0 f25204c = n.z0.c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f25205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f25206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Function2 f25208d;

        /* JADX INFO: renamed from: c0.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0519a implements DisposableEffectResult {
            public C0519a() {
            }

            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                a.this.f25208d = null;
            }
        }

        public a(int i14, Object obj, Object obj2) {
            this.f25205a = obj;
            this.f25206b = obj2;
            this.f25207c = i14;
        }

        public static Unit a(a0 a0Var, final a aVar, Composer composer, int i14) {
            Composer composer2;
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(818252804, i14, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
                }
                LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) a0Var.d().invoke();
                int iC = aVar.f25207c;
                if ((iC >= lazyLayoutItemProvider.a() || !Intrinsics.d(lazyLayoutItemProvider.d(iC), aVar.f25205a)) && (iC = lazyLayoutItemProvider.c(aVar.f25205a)) != -1) {
                    aVar.f25207c = iC;
                }
                int i15 = iC;
                if (i15 != -1) {
                    composer.t(-1664741271);
                    composer2 = composer;
                    d0.c(lazyLayoutItemProvider, a2.a(a0Var.f25202a), i15, a2.a(aVar.f25205a), composer2, 0);
                } else {
                    composer2 = composer;
                    composer2.t(-1668376610);
                }
                composer2.q();
                Object obj = aVar.f25205a;
                boolean zP = composer2.P(aVar);
                Object objN = composer2.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: c0.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return a0.a.e(this.f25435d, (c1.l0) obj2);
                        }
                    };
                    composer2.H(objN);
                }
                c1.o0.c(obj, (Function1) objN, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final DisposableEffectResult e(a aVar, c1.l0 l0Var) {
            return aVar.new C0519a();
        }

        public final Function2 d() {
            final a0 a0Var = a0.this;
            return j1.m.c(818252804, true, new Function2() { // from class: c0.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.a.a(a0Var, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }

        public final Function2 f() {
            Function2 function2 = this.f25208d;
            if (function2 != null) {
                return function2;
            }
            Function2 function2D = d();
            this.f25208d = function2D;
            return function2D;
        }

        public final Object g() {
            return this.f25206b;
        }

        public final int h() {
            return this.f25207c;
        }
    }

    public a0(SaveableStateHolder saveableStateHolder, Function0 function0) {
        this.f25202a = saveableStateHolder;
        this.f25203b = function0;
    }

    public final Function2 b(int i14, Object obj, Object obj2) {
        a aVar = (a) this.f25204c.e(obj);
        if (aVar != null && aVar.h() == i14 && Intrinsics.d(aVar.g(), obj2)) {
            return aVar.f();
        }
        a aVar2 = new a(i14, obj, obj2);
        this.f25204c.x(obj, aVar2);
        return aVar2.f();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.f25204c.e(obj);
        if (aVar != null) {
            return aVar.g();
        }
        LazyLayoutItemProvider lazyLayoutItemProvider = (LazyLayoutItemProvider) this.f25203b.invoke();
        int iC = lazyLayoutItemProvider.c(obj);
        if (iC != -1) {
            return lazyLayoutItemProvider.f(iC);
        }
        return null;
    }

    public final Function0 d() {
        return this.f25203b;
    }
}
