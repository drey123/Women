package zr;

import androidx.lifecycle.Lifecycle;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import so3.r0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyerRequestListener f175938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f175939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ProxyActivityLauncher f175940c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175942e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f175943i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static void a(WeakReference weakReference) {
            ProxyActivity proxyActivity = (ProxyActivity) weakReference.get();
            if (proxyActivity != null) {
                proxyActivity.finish();
            }
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f175943i;
            if (i14 == 0) {
                xg.r.b(obj);
                uf.j jVarA = g0.this.f175940c.a();
                this.f175943i = 1;
                obj = qk.h.c(jVarA, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f175941d;
                xg.r.b(obj);
            }
            ProxyActivity proxyActivity = (ProxyActivity) obj2;
            final WeakReference weakReference = new WeakReference(proxyActivity);
            proxyActivity.getClass();
            return new hs.l(proxyActivity, "w63PPvNghCzS6VLayYWznb", cs.a.b(g0.this.f175938a, new AppsFlyerRequestCompleteListener() { // from class: zr.f0
                @Override // org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener
                public final void onComplete() {
                    g0.a.a(weakReference);
                }
            }));
            ProxyActivity proxyActivity2 = (ProxyActivity) obj;
            Lifecycle lifecycle = proxyActivity2.getLifecycle();
            Lifecycle.State state = Lifecycle.State.RESUMED;
            this.f175941d = obj;
            this.f175942e = dh.j.a(proxyActivity2);
            this.f175943i = 2;
            if (r0.g(lifecycle, state, this) != objG) {
                obj2 = obj;
                ProxyActivity proxyActivity3 = (ProxyActivity) obj2;
                final WeakReference weakReference2 = new WeakReference(proxyActivity3);
                proxyActivity3.getClass();
                return new hs.l(proxyActivity3, "w63PPvNghCzS6VLayYWznb", cs.a.b(g0.this.f175938a, new AppsFlyerRequestCompleteListener() { // from class: zr.f0
                    @Override // org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener
                    public final void onComplete() {
                        g0.a.a(weakReference2);
                    }
                }));
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175945d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175945d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            g0 g0Var = g0.this;
            this.f175945d = 1;
            Object objC = g0Var.c(this);
            return objC == objG ? objG : objC;
        }
    }

    public g0(AppsFlyerRequestListener appsFlyerRequestListener, DispatcherProvider dispatcherProvider, ProxyActivityLauncher proxyActivityLauncher) {
        appsFlyerRequestListener.getClass();
        dispatcherProvider.getClass();
        proxyActivityLauncher.getClass();
        this.f175938a = appsFlyerRequestListener;
        this.f175939b = dispatcherProvider;
        this.f175940c = proxyActivityLauncher;
    }

    public final Object c(Continuation continuation) {
        return hk.h.j(this.f175939b.c(), new a(null), continuation);
    }

    public final uf.j d() {
        return qk.x.b(this.f175939b.b(), new b(null));
    }
}
