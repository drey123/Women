package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import com.bumptech.glide.util.GlideSuppliers;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class SingletonConnectivityReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile SingletonConnectivityReceiver f30986d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameworkConnectivityMonitor f30987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f30988b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30989c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FrameworkConnectivityMonitor {
        void a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements GlideSuppliers.GlideSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30990a;

        public a(Context context) {
            this.f30990a = context;
        }

        @Override // com.bumptech.glide.util.GlideSuppliers.GlideSupplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f30990a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ConnectivityMonitor.ConnectivityListener {
        public b() {
        }

        @Override // com.bumptech.glide.manager.ConnectivityMonitor.ConnectivityListener
        public void a(boolean z14) {
            ArrayList arrayList;
            n9.k.b();
            synchronized (SingletonConnectivityReceiver.this) {
                arrayList = new ArrayList(SingletonConnectivityReceiver.this.f30988b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ConnectivityMonitor.ConnectivityListener) it.next()).a(z14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FrameworkConnectivityMonitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f30993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConnectivityMonitor.ConnectivityListener f30994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GlideSuppliers.GlideSupplier f30995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ConnectivityManager.NetworkCallback f30996d = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: com.bumptech.glide.manager.SingletonConnectivityReceiver$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class RunnableC0610a implements Runnable {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ boolean f30998d;

                public RunnableC0610a(boolean z14) {
                    this.f30998d = z14;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f30998d);
                }
            }

            public a() {
            }

            public void a(boolean z14) {
                n9.k.b();
                c cVar = c.this;
                boolean z15 = cVar.f30993a;
                cVar.f30993a = z14;
                if (z15 != z14) {
                    cVar.f30994b.a(z14);
                }
            }

            public final void b(boolean z14) {
                n9.k.w(new RunnableC0610a(z14));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        public c(GlideSuppliers.GlideSupplier glideSupplier, ConnectivityMonitor.ConnectivityListener connectivityListener) {
            this.f30995c = glideSupplier;
            this.f30994b = connectivityListener;
        }

        @Override // com.bumptech.glide.manager.SingletonConnectivityReceiver.FrameworkConnectivityMonitor
        public void a() {
            ((ConnectivityManager) this.f30995c.get()).unregisterNetworkCallback(this.f30996d);
        }

        @Override // com.bumptech.glide.manager.SingletonConnectivityReceiver.FrameworkConnectivityMonitor
        public boolean b() {
            this.f30993a = ((ConnectivityManager) this.f30995c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f30995c.get()).registerDefaultNetworkCallback(this.f30996d);
                return true;
            } catch (RuntimeException e14) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e14);
                }
                return false;
            }
        }
    }

    public SingletonConnectivityReceiver(Context context) {
        this.f30987a = new c(GlideSuppliers.a(new a(context)), new b());
    }

    public static SingletonConnectivityReceiver a(Context context) {
        if (f30986d == null) {
            synchronized (SingletonConnectivityReceiver.class) {
                try {
                    if (f30986d == null) {
                        f30986d = new SingletonConnectivityReceiver(context.getApplicationContext());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f30986d;
    }

    public final void b() {
        if (this.f30989c || this.f30988b.isEmpty()) {
            return;
        }
        this.f30989c = this.f30987a.b();
    }

    public final void c() {
        if (this.f30989c && this.f30988b.isEmpty()) {
            this.f30987a.a();
            this.f30989c = false;
        }
    }

    public synchronized void d(ConnectivityMonitor.ConnectivityListener connectivityListener) {
        this.f30988b.add(connectivityListener);
        b();
    }

    public synchronized void e(ConnectivityMonitor.ConnectivityListener connectivityListener) {
        this.f30988b.remove(connectivityListener);
        c();
    }
}
