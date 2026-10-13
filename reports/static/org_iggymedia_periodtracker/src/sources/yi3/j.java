package yi3;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import androidx.core.content.ContextCompat;
import java.util.LinkedHashSet;
import java.util.Set;
import kk.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements NetworkStateObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f170890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f170891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f170892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f170893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f170894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f170895f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        public static Unit a(Network network, Set set) {
            set.getClass();
            set.remove(network);
            return Unit.f73266a;
        }

        public static Unit b(Network network, Set set) {
            set.getClass();
            set.add(network);
            return Unit.f73266a;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(final Network network) {
            network.getClass();
            j.this.e(new Function1() { // from class: yi3.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j.a.b(network, (Set) obj);
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(final Network network) {
            network.getClass();
            j.this.e(new Function1() { // from class: yi3.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j.a.a(network, (Set) obj);
                }
            });
        }
    }

    public j(Context context, b bVar) {
        context.getClass();
        bVar.getClass();
        this.f170890a = context;
        this.f170891b = bVar;
        this.f170892c = new LinkedHashSet();
        this.f170893d = l0.a(Boolean.FALSE);
        this.f170895f = new a();
    }

    @Override // org.iggymedia.periodtracker.core.base.network.NetworkStateObserver
    public StateFlow a() {
        d();
        return this.f170893d;
    }

    public final void c() {
        this.f170893d.setValue(Boolean.TRUE);
    }

    public final synchronized void d() {
        if (this.f170894e) {
            return;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.j(this.f170890a, ConnectivityManager.class);
        if (connectivityManager == null) {
            re0.f.i(ci3.a.a(re0.d.f138190b), "Unable to get ConnectivityManager", null, 2, null);
            c();
            return;
        }
        this.f170893d.setValue(Boolean.valueOf(yi3.a.b(connectivityManager)));
        boolean zC = yi3.a.c(connectivityManager, this.f170891b.a(), this.f170895f);
        this.f170894e = zC;
        if (!zC) {
            c();
        }
    }

    public final synchronized void e(Function1 function1) {
        function1.invoke(this.f170892c);
        this.f170893d.setValue(Boolean.valueOf(!this.f170892c.isEmpty()));
    }
}
