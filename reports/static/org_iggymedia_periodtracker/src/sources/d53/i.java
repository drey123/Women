package d53;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.h f38770a;

    public i(final RecyclerView recyclerView) {
        recyclerView.getClass();
        uf.h hVarF = he.a.f(recyclerView);
        final Function1 function1 = new Function1() { // from class: d53.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.e(recyclerView, (he.l) obj));
            }
        };
        uf.h hVarD0 = hVarF.d0(new Predicate() { // from class: d53.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i.b(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: d53.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.c(this.f38712d, (he.l) obj);
            }
        };
        uf.h hVarG1 = hVarD0.D0(new Function() { // from class: d53.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.h(function2, obj);
            }
        }).g1(1L);
        a aVarA = a.Companion.a();
        final Function2 function3 = new Function2() { // from class: d53.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i.f(this.f38721d, recyclerView, (i.a) obj, (Integer) obj2);
            }
        };
        uf.h hVarA1 = hVarG1.a1(aVarA, new BiFunction() { // from class: d53.f
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return i.g(function3, (i.a) obj, obj2);
            }
        });
        final Function1 function4 = new Function1() { // from class: d53.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d((i.a) obj);
            }
        };
        uf.h hVarD1 = hVarA1.D0(new Function() { // from class: d53.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.a(function4, obj);
            }
        });
        hVarD1.getClass();
        this.f38770a = hVarD1;
    }

    public static Integer a(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Integer c(i iVar, he.l lVar) {
        lVar.getClass();
        return Integer.valueOf(iVar.m(lVar));
    }

    public static Integer d(a aVar) {
        aVar.getClass();
        return Integer.valueOf(aVar.c());
    }

    public static boolean e(RecyclerView recyclerView, he.l lVar) {
        lVar.getClass();
        return recyclerView.getVisibility() == 0;
    }

    public static a f(i iVar, RecyclerView recyclerView, a aVar, Integer num) {
        aVar.getClass();
        num.getClass();
        int iJ = iVar.j(recyclerView.computeVerticalScrollRange(), iVar.n(recyclerView), num.intValue());
        int iL = iVar.l(num.intValue(), iJ, aVar.b());
        return new a(iVar.k(num.intValue(), iL, iJ), iVar.p(iL, iJ));
    }

    public static a g(Function2 function2, a aVar, Object obj) {
        aVar.getClass();
        obj.getClass();
        return (a) function2.invoke(aVar, obj);
    }

    public static Integer h(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public final boolean i(int i14, int i15) {
        return Math.abs(i14) > Math.abs(i15);
    }

    public final int j(int i14, int i15, int i16) {
        return (i14 - i15) - Math.abs(i16);
    }

    public final int k(int i14, int i15, int i16) {
        if (i14 < 0) {
            return -i14;
        }
        return i15 < Math.abs(i16) ? -i15 : -i14;
    }

    public final int l(int i14, int i15, int i16) {
        return i(i14, i15) ? Math.abs(i15) : i16;
    }

    public final int m(he.l lVar) {
        return lVar.a() - lVar.b();
    }

    public final int n(RecyclerView recyclerView) {
        return recyclerView.computeVerticalScrollOffset() + recyclerView.computeVerticalScrollExtent();
    }

    public final uf.h o() {
        return this.f38770a;
    }

    public final int p(int i14, int i15) {
        if (i14 < Math.abs(i15)) {
            return Integer.MAX_VALUE;
        }
        return i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C0719a Companion = new C0719a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f38771c = new a(0, Integer.MAX_VALUE);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f38772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f38773b;

        public a(int i14, int i15) {
            this.f38772a = i14;
            this.f38773b = i15;
        }

        public final int b() {
            return this.f38773b;
        }

        public final int c() {
            return this.f38772a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f38772a == aVar.f38772a && this.f38773b == aVar.f38773b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f38772a) * 31) + Integer.hashCode(this.f38773b);
        }

        public String toString() {
            return "ScrollData(scrollY=" + this.f38772a + ", postScrollY=" + this.f38773b + ")";
        }

        /* JADX INFO: renamed from: d53.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0719a {
            public /* synthetic */ C0719a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f38771c;
            }

            public C0719a() {
            }
        }
    }
}
