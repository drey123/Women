package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.s;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19889b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f19890a;

    public b(Function1 function1) {
        this.f19890a = function1;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        x.e().a(h.f19944a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.f19890a.invoke(androidx.work.impl.constraints.a.C0318a.f19887a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        network.getClass();
        x.e().a(h.f19944a, "NetworkRequestConstraintController onLost callback");
        this.f19890a.invoke(new androidx.work.impl.constraints.a.b(7));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function0 a(ConnectivityManager connectivityManager, NetworkRequest networkRequest, Function1 function1) {
            connectivityManager.getClass();
            networkRequest.getClass();
            function1.getClass();
            b bVar = new b(function1, null);
            i0 i0Var = new i0();
            try {
                x.e().a(h.f19944a, "NetworkRequestConstraintController register callback");
                connectivityManager.registerNetworkCallback(networkRequest, bVar);
                i0Var.f73355d = true;
            } catch (RuntimeException e14) {
                if (!u.E(e14.getClass().getName(), "TooManyRequestsException", false, 2, null)) {
                    throw e14;
                }
                x.e().b(h.f19944a, "NetworkRequestConstraintController couldn't register callback", e14);
                function1.invoke(new androidx.work.impl.constraints.a.b(7));
            }
            return new C0319a(i0Var, connectivityManager, bVar);
        }

        public a() {
        }

        /* JADX INFO: renamed from: androidx.work.impl.constraints.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0319a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ i0 f19891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ConnectivityManager f19892e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f19893i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0319a(i0 i0Var, ConnectivityManager connectivityManager, b bVar) {
                super(0);
                this.f19891d = i0Var;
                this.f19892e = connectivityManager;
                this.f19893i = bVar;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m134invoke() {
                if (this.f19891d.f73355d) {
                    x.e().a(h.f19944a, "NetworkRequestConstraintController unregister callback");
                    this.f19892e.unregisterNetworkCallback(this.f19893i);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m134invoke();
                return Unit.f73266a;
            }
        }
    }

    public /* synthetic */ b(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1);
    }
}
