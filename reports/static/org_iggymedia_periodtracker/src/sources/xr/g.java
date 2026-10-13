package xr;

import android.app.Activity;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f166009b = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f166010a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f166012d = new c();

        public c() {
            super(1, so3.d.class, "enableEdgeToEdgeRenderingMode", "enableEdgeToEdgeRenderingMode(Landroid/app/Activity;)V", 1);
        }

        public final void W(Activity activity) {
            activity.getClass();
            so3.d.a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Activity) obj);
            return Unit.f73266a;
        }
    }

    public g(RxApplication rxApplication) {
        rxApplication.getClass();
        this.f166010a = rxApplication;
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean e(Activity activity) {
        activity.getClass();
        String name = activity.getClass().getName();
        String packageName = activity.getPackageName();
        packageName.getClass();
        return u.U(name, packageName, false, 2, null);
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Activity j(Function1 function1, Object obj) {
        obj.getClass();
        return (Activity) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarM0 = this.f166010a.b().M0(RxApplication.a.C2259a.class);
        hVarM0.getClass();
        final b bVar = new e0() { // from class: xr.g.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((RxApplication.a) obj).a();
            }
        };
        h hVarD0 = hVarM0.D0(new Function() { // from class: xr.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.j(bVar, obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: xr.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.e((Activity) obj));
            }
        };
        h hVarD1 = hVarD0.d0(new Predicate() { // from class: xr.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.c(function1, obj);
            }
        });
        final c cVar = c.f166012d;
        Disposable disposableL1 = hVarD1.l1(new Consumer() { // from class: xr.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                g.i(cVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return g.f166009b;
        }

        public a() {
        }
    }
}
