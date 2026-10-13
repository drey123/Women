package v63;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f156621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f156622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f156623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.a f156624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.h f156625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yf.a f156626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final uf.h f156627g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, c1.class, "getNextIndex", "getNextIndex(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryNavigationClickAction;)I", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(t63.m mVar) {
            mVar.getClass();
            return Integer.valueOf(((c1) this.receiver).k(mVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156628a;

        static {
            int[] iArr = new int[t63.j.values().length];
            try {
                iArr[t63.j.PREVIOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t63.j.NEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f156628a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f156629d = new c();

        public c() {
            super(1, Integer.TYPE, "dec", "dec()I", 0);
        }

        public final Integer W(int i14) {
            return Integer.valueOf(i14 - 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f156630d = new d();

        public d() {
            super(1, Integer.TYPE, "inc", "inc()I", 0);
        }

        public final Integer W(int i14) {
            return Integer.valueOf(i14 + 1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, c1.class, "shouldNavigateToAnotherStory", "shouldNavigateToAnotherStory(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryNavigationClickAction;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(t63.m mVar) {
            mVar.getClass();
            return Boolean.valueOf(((c1) this.receiver).m(mVar));
        }
    }

    public c1(List list, int i14, uf.h hVar, boolean z14) {
        list.getClass();
        hVar.getClass();
        this.f156621a = list;
        this.f156622b = i14;
        this.f156623c = z14;
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(Integer.valueOf(i14));
        aVarU1.getClass();
        this.f156624d = aVarU1;
        this.f156625e = aVarU1;
        yf.a aVar = new yf.a();
        this.f156626f = aVar;
        final Function1 function1 = new Function1() { // from class: v63.x0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c1.e(this.f156767d, (t63.m) obj));
            }
        };
        uf.h hVarD0 = hVar.d0(new Predicate() { // from class: v63.y0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c1.b(function1, obj);
            }
        });
        final a aVar2 = new a(this);
        Disposable disposableK1 = hVarD0.D0(new Function() { // from class: v63.z0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c1.c(aVar2, obj);
            }
        }).Q(aVarU1).k1();
        disposableK1.getClass();
        pg.c.a(disposableK1, aVar);
        final e eVar = new e(this);
        uf.h hVarD1 = hVar.d0(new Predicate() { // from class: v63.a1
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c1.d(eVar, obj);
            }
        });
        final f fVar = new kotlin.jvm.internal.e0() { // from class: v63.c1.f
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((t63.m) obj).a();
            }
        };
        uf.h hVarD2 = hVarD1.D0(new Function() { // from class: v63.b1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c1.a(fVar, obj);
            }
        });
        hVarD2.getClass();
        this.f156627g = hVarD2;
    }

    public static t63.j a(Function1 function1, Object obj) {
        obj.getClass();
        return (t63.j) function1.invoke(obj);
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Integer c(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean e(c1 c1Var, t63.m mVar) {
        mVar.getClass();
        return !c1Var.m(mVar);
    }

    public final void h() {
        this.f156626f.dispose();
    }

    public final Integer i() {
        return (Integer) this.f156624d.V1();
    }

    public final uf.h j() {
        return this.f156627g;
    }

    public final int k(t63.m mVar) {
        Function1 function1;
        int i14 = b.f156628a[mVar.a().ordinal()];
        if (i14 == 1) {
            function1 = c.f156629d;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return 0;
            }
            function1 = d.f156630d;
        }
        return ((Number) function1.invoke(Integer.valueOf(mVar.b()))).intValue();
    }

    public final uf.h l() {
        return this.f156625e;
    }

    public final boolean m(t63.m mVar) {
        int i14 = b.f156628a[mVar.a().ordinal()];
        if (i14 == 1) {
            return mVar.b() == 0;
        }
        if (i14 == 2) {
            return n(mVar) || mVar.b() == kotlin.collections.w.q(this.f156621a);
        }
        app.rive.c.a();
        return false;
    }

    public final boolean n(t63.m mVar) {
        t63.p pVar;
        return this.f156623c && (pVar = (t63.p) CollectionsKt.y0(this.f156621a, mVar.b())) != null && pVar.o();
    }
}
