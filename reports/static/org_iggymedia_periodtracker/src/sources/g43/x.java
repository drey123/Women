package g43;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.ui.KeyboardDetector;
import org.iggymedia.periodtracker.core.base.ui.widget.AppBarLayoutWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppBarLayoutWrapper f51627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f51628b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, x.class, "isAppBarExpanded", "isAppBarExpanded(I)Z", 0);
        }

        public final Boolean W(int i14) {
            return Boolean.valueOf(((x) this.receiver).k(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        MANUAL,
        AUTOMATIC,
        ZERO;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f51633w = eh.a.a(a());
    }

    public x(KeyboardDetector keyboardDetector, yf.a aVar, AppBarLayoutWrapper appBarLayoutWrapper) {
        keyboardDetector.getClass();
        aVar.getClass();
        appBarLayoutWrapper.getClass();
        this.f51627a = appBarLayoutWrapper;
        this.f51628b = b.ZERO;
        uf.h hVarD1 = keyboardDetector.a().L().d1();
        final Function1 function1 = new Function1() { // from class: g43.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.e((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarD1.d0(new Predicate() { // from class: g43.q
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.g(function1, obj);
            }
        });
        hVarD0.getClass();
        pg.c.a(pg.k.l(hVarD0, null, null, new Function1() { // from class: g43.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.b(this.f51611d, (Boolean) obj);
            }
        }, 3, null), aVar);
        final Function1 function2 = new Function1() { // from class: g43.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(x.c((Boolean) obj));
            }
        };
        uf.h hVarD2 = hVarD1.d0(new Predicate() { // from class: g43.t
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return x.h(function2, obj);
            }
        });
        hVarD2.getClass();
        pg.c.a(pg.k.l(hVarD2, null, null, new Function1() { // from class: g43.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.a(this.f51614d, (Boolean) obj);
            }
        }, 3, null), aVar);
        uf.h hVarC = appBarLayoutWrapper.c();
        final a aVar2 = new a(this);
        uf.h hVarL = hVarC.D0(new Function() { // from class: g43.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.f(aVar2, obj);
            }
        }).L();
        hVarL.getClass();
        pg.c.a(pg.k.l(hVarL, null, null, new Function1() { // from class: g43.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.d(this.f51623d, (Boolean) obj);
            }
        }, 3, null), aVar);
    }

    public static Unit a(x xVar, Boolean bool) {
        xVar.m();
        return Unit.f73266a;
    }

    public static Unit b(x xVar, Boolean bool) {
        xVar.n();
        return Unit.f73266a;
    }

    public static boolean c(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    public static Unit d(x xVar, Boolean bool) {
        bool.getClass();
        xVar.j(bool.booleanValue());
        return Unit.f73266a;
    }

    public static boolean e(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static Boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean g(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final void j(boolean z14) {
        if (l()) {
            return;
        }
        this.f51628b = z14 ? b.ZERO : b.MANUAL;
    }

    public final boolean k(int i14) {
        return i14 == 0;
    }

    public final boolean l() {
        return this.f51628b == b.AUTOMATIC;
    }

    public final void m() {
        if (l()) {
            this.f51627a.b();
            this.f51628b = b.ZERO;
        }
    }

    public final void n() {
        if (this.f51628b == b.ZERO) {
            this.f51627a.a();
            this.f51628b = b.AUTOMATIC;
        }
    }

    public final void o() {
        this.f51628b = b.ZERO;
    }
}
