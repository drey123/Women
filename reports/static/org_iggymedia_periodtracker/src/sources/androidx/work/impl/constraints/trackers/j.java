package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.impl.utils.q;
import androidx.work.impl.utils.s;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f19964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f19965g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            network.getClass();
            networkCapabilities.getClass();
            x.e().a(k.f19967a, "Network capabilities changed: " + networkCapabilities);
            j.this.f(k.d(networkCapabilities));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            network.getClass();
            x.e().a(k.f19967a, "Network connection lost");
            j jVar = j.this;
            jVar.f(k.c(jVar.f19964f));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
        Object systemService = c().getSystemService("connectivity");
        systemService.getClass();
        this.f19964f = (ConnectivityManager) systemService;
        this.f19965g = new a();
    }

    @Override // androidx.work.impl.constraints.trackers.h
    public void g() {
        try {
            x.e().a(k.f19967a, "Registering network callback");
            s.a(this.f19964f, this.f19965g);
        } catch (IllegalArgumentException e14) {
            x.e().d(k.f19967a, "Received exception while registering network callback", e14);
        } catch (SecurityException e15) {
            x.e().d(k.f19967a, "Received exception while registering network callback", e15);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.h
    public void h() {
        try {
            x.e().a(k.f19967a, "Unregistering network callback");
            q.c(this.f19964f, this.f19965g);
        } catch (IllegalArgumentException e14) {
            x.e().d(k.f19967a, "Received exception while unregistering network callback", e14);
        } catch (SecurityException e15) {
            x.e().d(k.f19967a, "Received exception while unregistering network callback", e15);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public androidx.work.impl.constraints.d d() {
        return k.c(this.f19964f);
    }
}
