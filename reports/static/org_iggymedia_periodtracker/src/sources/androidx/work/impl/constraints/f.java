package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.x;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19929a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19930b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f19931c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f19932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f19933e;

    public final Function0 c(ConnectivityManager connectivityManager, NetworkRequest networkRequest, Function1 function1) {
        connectivityManager.getClass();
        networkRequest.getClass();
        function1.getClass();
        synchronized (f19930b) {
            try {
                Map map = f19931c;
                boolean zIsEmpty = map.isEmpty();
                map.put(function1, networkRequest);
                if (zIsEmpty) {
                    x.e().a(h.f19944a, "NetworkRequestConstraintController register shared callback");
                    connectivityManager.registerDefaultNetworkCallback(this);
                }
                x.e().a(h.f19944a, "NetworkRequestConstraintController send initial capabilities");
                function1.invoke(networkRequest.canBeSatisfiedBy(f19929a.d(connectivityManager)) ? androidx.work.impl.constraints.a.C0318a.f19887a : new androidx.work.impl.constraints.a.b(7));
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return new a(function1, connectivityManager, this);
    }

    public final NetworkCapabilities d(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        if (f19933e) {
            return f19932d;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        f19932d = networkCapabilities;
        f19933e = true;
        return networkCapabilities;
    }

    public final void e(NetworkCapabilities networkCapabilities) {
        f19932d = networkCapabilities;
    }

    public final void f(boolean z14) {
        f19933e = z14;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        x.e().a(h.f19944a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f19930b) {
            try {
                f19932d = networkCapabilities;
                for (Map.Entry entry : f19931c.entrySet()) {
                    ((Function1) entry.getKey()).invoke(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? androidx.work.impl.constraints.a.C0318a.f19887a : new androidx.work.impl.constraints.a.b(7));
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        network.getClass();
        x.e().a(h.f19944a, "NetworkRequestConstraintController onLost callback");
        synchronized (f19930b) {
            try {
                f19932d = null;
                Iterator it = f19931c.keySet().iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(new androidx.work.impl.constraints.a.b(7));
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f19934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ConnectivityManager f19935e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f19936i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, ConnectivityManager connectivityManager, f fVar) {
            super(0);
            this.f19934d = function1;
            this.f19935e = connectivityManager;
            this.f19936i = fVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m137invoke() {
            Object obj = f.f19930b;
            Function1 function1 = this.f19934d;
            ConnectivityManager connectivityManager = this.f19935e;
            f fVar = this.f19936i;
            synchronized (obj) {
                try {
                    f.f19931c.remove(function1);
                    if (f.f19931c.isEmpty()) {
                        x.e().a(h.f19944a, "NetworkRequestConstraintController unregister shared callback");
                        connectivityManager.unregisterNetworkCallback(fVar);
                        f fVar2 = f.f19929a;
                        fVar2.e(null);
                        fVar2.f(false);
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m137invoke();
            return Unit.f73266a;
        }
    }
}
