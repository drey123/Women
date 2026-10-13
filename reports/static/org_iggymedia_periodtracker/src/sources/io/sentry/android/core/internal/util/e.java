package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import io.sentry.IConnectionStatusProvider;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.android.core.AppState;
import io.sentry.android.core.d1;
import io.sentry.android.core.v0;
import io.sentry.c5;
import io.sentry.transport.ICurrentDateProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements IConnectionStatusProvider, AppState.AppStateListener {
    public static volatile ConnectivityManager L;
    public volatile ConnectivityManager.NetworkCallback F;
    public volatile NetworkCapabilities G;
    public volatile Network H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SentryOptions f64754e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v0 f64755i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ICurrentDateProvider f64756v;
    public static final io.sentry.util.a K = new io.sentry.util.a();
    public static final io.sentry.util.a M = new io.sentry.util.a();
    public static final List N = new ArrayList();
    public static final int[] O = {1, 0, 3, 2};
    public static final int[] P = new int[2];
    public final io.sentry.util.a E = new io.sentry.util.a();
    public volatile long I = 0;
    public final AtomicBoolean J = new AtomicBoolean(false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f64757w = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        public final void a() {
            e.this.J.set(false);
            ISentryLifecycleToken iSentryLifecycleTokenA = e.this.E.a();
            try {
                e.this.G = null;
                e.this.H = null;
                e eVar = e.this;
                eVar.I = eVar.f64756v.a();
                e.this.f64754e.getLogger().c(c5.DEBUG, "Cache cleared - network lost/unavailable", new Object[0]);
                Iterator it = e.this.f64757w.iterator();
                while (it.hasNext()) {
                    ((IConnectionStatusProvider.IConnectionStatusObserver) it.next()).h(IConnectionStatusProvider.a.DISCONNECTED);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }

        public final boolean b(NetworkCapabilities networkCapabilities, NetworkCapabilities networkCapabilities2) {
            for (int i14 : e.P) {
                if (i14 != 0 && networkCapabilities.hasCapability(i14) != networkCapabilities2.hasCapability(i14)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c(NetworkCapabilities networkCapabilities, NetworkCapabilities networkCapabilities2) {
            for (int i14 : e.O) {
                if (networkCapabilities.hasTransport(i14) != networkCapabilities2.hasTransport(i14)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(NetworkCapabilities networkCapabilities) {
            NetworkCapabilities networkCapabilities2 = e.this.G;
            if ((networkCapabilities2 == null) != (networkCapabilities == null)) {
                return true;
            }
            if (networkCapabilities2 == null && networkCapabilities == null) {
                return false;
            }
            return b(networkCapabilities2, networkCapabilities) || c(networkCapabilities2, networkCapabilities);
        }

        public final void e(Network network, NetworkCapabilities networkCapabilities) {
            if (d(networkCapabilities)) {
                e.this.o1(networkCapabilities);
                IConnectionStatusProvider.a aVarU0 = e.this.u0();
                ISentryLifecycleToken iSentryLifecycleTokenA = e.this.E.a();
                try {
                    Iterator it = e.this.f64757w.iterator();
                    while (it.hasNext()) {
                        ((IConnectionStatusProvider.IConnectionStatusObserver) it.next()).h(aVarU0);
                    }
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                } catch (Throwable th4) {
                    if (iSentryLifecycleTokenA != null) {
                        try {
                            iSentryLifecycleTokenA.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                    }
                    throw th4;
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            e.this.H = network;
            if (e.this.J.getAndSet(true)) {
                return;
            }
            ISentryLifecycleToken iSentryLifecycleTokenA = e.M.a();
            try {
                Iterator it = e.N.iterator();
                while (it.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            if (network.equals(e.this.H)) {
                e(network, networkCapabilities);
                ISentryLifecycleToken iSentryLifecycleTokenA = e.M.a();
                try {
                    Iterator it = e.N.iterator();
                    while (it.hasNext()) {
                        ((ConnectivityManager.NetworkCallback) it.next()).onCapabilitiesChanged(network, networkCapabilities);
                    }
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                } catch (Throwable th4) {
                    if (iSentryLifecycleTokenA != null) {
                        try {
                            iSentryLifecycleTokenA.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                    }
                    throw th4;
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            if (network.equals(e.this.H)) {
                a();
                ISentryLifecycleToken iSentryLifecycleTokenA = e.M.a();
                try {
                    Iterator it = e.N.iterator();
                    while (it.hasNext()) {
                        ((ConnectivityManager.NetworkCallback) it.next()).onLost(network);
                    }
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                } catch (Throwable th4) {
                    if (iSentryLifecycleTokenA != null) {
                        try {
                            iSentryLifecycleTokenA.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                    }
                    throw th4;
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            a();
            ISentryLifecycleToken iSentryLifecycleTokenA = e.M.a();
            try {
                Iterator it = e.N.iterator();
                while (it.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it.next()).onUnavailable();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
    }

    public e(Context context, SentryOptions sentryOptions, v0 v0Var, ICurrentDateProvider iCurrentDateProvider) {
        this.f64753d = d1.g(context);
        this.f64754e = sentryOptions;
        this.f64755i = v0Var;
        this.f64756v = iCurrentDateProvider;
        int[] iArr = P;
        iArr[0] = 12;
        if (v0Var.d() >= 23) {
            iArr[1] = 16;
        }
        b1(new Runnable() { // from class: io.sentry.android.core.internal.util.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f64749d.p0();
            }
        });
        AppState.k().g(this);
    }

    public static String B0(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "cellular";
        }
        return null;
    }

    public static ConnectivityManager H0(Context context, ILogger iLogger) {
        if (L != null) {
            return L;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = K.a();
        try {
            if (L != null) {
                ConnectivityManager connectivityManager = L;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return connectivityManager;
            }
            L = (ConnectivityManager) context.getSystemService("connectivity");
            if (L == null) {
                iLogger.c(c5.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
            }
            ConnectivityManager connectivityManager2 = L;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return connectivityManager2;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public static boolean X0(Context context, ILogger iLogger, v0 v0Var, ConnectivityManager.NetworkCallback networkCallback) {
        if (v0Var.d() < 24) {
            iLogger.c(c5.DEBUG, "NetworkCallbacks need Android N+.", new Object[0]);
            return false;
        }
        ConnectivityManager connectivityManagerH0 = H0(context, iLogger);
        if (connectivityManagerH0 == null) {
            return false;
        }
        if (!q.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            iLogger.c(c5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        try {
            connectivityManagerH0.registerDefaultNetworkCallback(networkCallback);
            return true;
        } catch (Throwable th4) {
            iLogger.a(c5.WARNING, "registerDefaultNetworkCallback failed", th4);
            return false;
        }
    }

    public static void a1(ConnectivityManager.NetworkCallback networkCallback) {
        ISentryLifecycleToken iSentryLifecycleTokenA = M.a();
        try {
            N.remove(networkCallback);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public static /* synthetic */ void h(e eVar) {
        eVar.m1(true);
        ISentryLifecycleToken iSentryLifecycleTokenA = M.a();
        try {
            N.clear();
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            ISentryLifecycleToken iSentryLifecycleTokenA2 = K.a();
            try {
                L = null;
                if (iSentryLifecycleTokenA2 != null) {
                    iSentryLifecycleTokenA2.close();
                }
                AppState.k().o(eVar);
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA2 != null) {
                    try {
                        iSentryLifecycleTokenA2.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Throwable th6) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
            }
            throw th6;
        }
    }

    public static void i1(Context context, ILogger iLogger, ConnectivityManager.NetworkCallback networkCallback) {
        ConnectivityManager connectivityManagerH0 = H0(context, iLogger);
        if (connectivityManagerH0 == null) {
            return;
        }
        try {
            connectivityManagerH0.unregisterNetworkCallback(networkCallback);
        } catch (Throwable th4) {
            iLogger.a(c5.WARNING, "unregisterNetworkCallback failed", th4);
        }
    }

    public static /* synthetic */ void j(e eVar) {
        eVar.o1(null);
        IConnectionStatusProvider.a aVarU0 = eVar.u0();
        if (aVarU0 == IConnectionStatusProvider.a.DISCONNECTED) {
            eVar.J.set(false);
            ISentryLifecycleToken iSentryLifecycleTokenA = M.a();
            try {
                Iterator it = N.iterator();
                while (it.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it.next()).onLost(null);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        ISentryLifecycleToken iSentryLifecycleTokenA2 = eVar.E.a();
        try {
            Iterator it3 = eVar.f64757w.iterator();
            while (it3.hasNext()) {
                ((IConnectionStatusProvider.IConnectionStatusObserver) it3.next()).h(aVarU0);
            }
            if (iSentryLifecycleTokenA2 != null) {
                iSentryLifecycleTokenA2.close();
            }
            eVar.p0();
        } catch (Throwable th6) {
            if (iSentryLifecycleTokenA2 != null) {
                try {
                    iSentryLifecycleTokenA2.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
            }
            throw th6;
        }
    }

    public static boolean n0(Context context, ILogger iLogger, v0 v0Var, ConnectivityManager.NetworkCallback networkCallback) {
        if (v0Var.d() < 24) {
            iLogger.c(c5.DEBUG, "NetworkCallbacks need Android N+.", new Object[0]);
            return false;
        }
        if (!q.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            iLogger.c(c5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = M.a();
        try {
            N.add(networkCallback);
            if (iSentryLifecycleTokenA == null) {
                return true;
            }
            iSentryLifecycleTokenA.close();
            return true;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public static IConnectionStatusProvider.a s0(Context context, ConnectivityManager connectivityManager, ILogger iLogger) {
        if (!q.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            iLogger.c(c5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return IConnectionStatusProvider.a.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? IConnectionStatusProvider.a.CONNECTED : IConnectionStatusProvider.a.DISCONNECTED;
            }
            iLogger.c(c5.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
            return IConnectionStatusProvider.a.DISCONNECTED;
        } catch (Throwable th4) {
            iLogger.a(c5.WARNING, "Could not retrieve Connection Status", th4);
            return IConnectionStatusProvider.a.UNKNOWN;
        }
    }

    public static String x0(Context context, ILogger iLogger, v0 v0Var) {
        ConnectivityManager connectivityManagerH0 = H0(context, iLogger);
        if (connectivityManagerH0 == null) {
            return null;
        }
        boolean zHasTransport = false;
        if (!q.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            iLogger.c(c5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return null;
        }
        try {
            boolean zHasTransport2 = true;
            if (v0Var.d() >= 23) {
                Network activeNetwork = connectivityManagerH0.getActiveNetwork();
                if (activeNetwork == null) {
                    iLogger.c(c5.INFO, "Network is null and cannot check network status", new Object[0]);
                    return null;
                }
                NetworkCapabilities networkCapabilities = connectivityManagerH0.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities == null) {
                    iLogger.c(c5.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                    return null;
                }
                boolean zHasTransport3 = networkCapabilities.hasTransport(3);
                zHasTransport = networkCapabilities.hasTransport(1);
                zHasTransport2 = networkCapabilities.hasTransport(0);
                zHasTransport = zHasTransport3;
            } else {
                NetworkInfo activeNetworkInfo = connectivityManagerH0.getActiveNetworkInfo();
                if (activeNetworkInfo == null) {
                    iLogger.c(c5.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
                    return null;
                }
                int type = activeNetworkInfo.getType();
                if (type == 0) {
                    zHasTransport = false;
                } else if (type != 1) {
                    if (type == 9) {
                        zHasTransport = true;
                    }
                    zHasTransport2 = zHasTransport;
                } else {
                    zHasTransport = true;
                    zHasTransport2 = false;
                }
            }
            if (zHasTransport) {
                return "ethernet";
            }
            if (zHasTransport) {
                return "wifi";
            }
            if (zHasTransport2) {
                return "cellular";
            }
            return null;
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Failed to retrieve network info", th4);
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    public String D() {
        if (!L0()) {
            o1(null);
        }
        return D0();
    }

    public final String D0() {
        NetworkCapabilities networkCapabilities = this.G;
        return networkCapabilities != null ? B0(networkCapabilities) : x0(this.f64753d, this.f64754e.getLogger(), this.f64755i);
    }

    @Override // io.sentry.IConnectionStatusProvider
    public boolean H1(IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
        try {
            this.f64757w.add(iConnectionStatusObserver);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            p0();
            return this.F != null;
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final boolean L0() {
        return this.f64756v.a() - this.I < 120000;
    }

    public final boolean O0(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities == null) {
            return false;
        }
        boolean zHasCapability = networkCapabilities.hasCapability(12);
        if (this.f64755i.d() >= 23) {
            zHasCapability = zHasCapability && networkCapabilities.hasCapability(16);
        }
        if (!zHasCapability) {
            return false;
        }
        for (int i14 : O) {
            if (networkCapabilities.hasTransport(i14)) {
                return true;
            }
        }
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public IConnectionStatusProvider.a Q() {
        if (!L0()) {
            o1(null);
        }
        return u0();
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void b() {
        if (this.F != null) {
            return;
        }
        b1(new Runnable() { // from class: io.sentry.android.core.internal.util.d
            @Override // java.lang.Runnable
            public final void run() {
                e.j(this.f64752d);
            }
        });
    }

    public final void b1(Runnable runnable) {
        try {
            this.f64754e.getExecutorService().submit(runnable);
        } catch (Throwable th4) {
            this.f64754e.getLogger().a(c5.ERROR, "AndroidConnectionStatusProvider submit failed", th4);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b1(new Runnable() { // from class: io.sentry.android.core.internal.util.b
            @Override // java.lang.Runnable
            public final void run() {
                e.h(this.f64750d);
            }
        });
    }

    @Override // io.sentry.android.core.AppState.AppStateListener
    public void e() {
        if (this.F == null) {
            return;
        }
        b1(new Runnable() { // from class: io.sentry.android.core.internal.util.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f64751d.m1(false);
            }
        });
    }

    public final void m1(boolean z14) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
        if (z14) {
            try {
                this.f64757w.clear();
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        ConnectivityManager.NetworkCallback networkCallback = this.F;
        this.F = null;
        if (networkCallback != null) {
            i1(this.f64753d, this.f64754e.getLogger(), networkCallback);
        }
        this.G = null;
        this.H = null;
        this.I = 0L;
        if (iSentryLifecycleTokenA != null) {
            iSentryLifecycleTokenA.close();
        }
        this.f64754e.getLogger().c(c5.DEBUG, "Network callback unregistered", new Object[0]);
    }

    public final void o1(NetworkCapabilities networkCapabilities) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
        try {
            if (networkCapabilities != null) {
                this.G = networkCapabilities;
            } else {
                if (!q.a(this.f64753d, "android.permission.ACCESS_NETWORK_STATE")) {
                    this.f64754e.getLogger().c(c5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    this.G = null;
                    this.I = this.f64756v.a();
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                        return;
                    }
                    return;
                }
                if (this.f64755i.d() < 23) {
                    this.G = null;
                    this.I = this.f64756v.a();
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                        return;
                    }
                    return;
                }
                ConnectivityManager connectivityManagerH0 = H0(this.f64753d, this.f64754e.getLogger());
                if (connectivityManagerH0 != null) {
                    Network activeNetwork = connectivityManagerH0.getActiveNetwork();
                    this.G = activeNetwork != null ? connectivityManagerH0.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.G = null;
                }
            }
            this.I = this.f64756v.a();
            this.f64754e.getLogger().c(c5.DEBUG, "Cache updated - Status: " + u0() + ", Type: " + D0(), new Object[0]);
        } catch (Throwable th4) {
            try {
                this.f64754e.getLogger().a(c5.WARNING, "Failed to update connection status cache", th4);
                this.G = null;
                this.I = this.f64756v.a();
            } catch (Throwable th5) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        }
        if (iSentryLifecycleTokenA != null) {
            iSentryLifecycleTokenA.close();
        }
    }

    public final void p0() {
        if (d1.s() && this.F == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
            try {
                if (this.F != null) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                        return;
                    }
                    return;
                }
                a aVar = new a();
                if (X0(this.f64753d, this.f64754e.getLogger(), this.f64755i, aVar)) {
                    this.F = aVar;
                    this.f64754e.getLogger().c(c5.DEBUG, "Network callback registered successfully", new Object[0]);
                } else {
                    this.f64754e.getLogger().c(c5.WARNING, "Failed to register network callback", new Object[0]);
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
    }

    @Override // io.sentry.IConnectionStatusProvider
    public void t0(IConnectionStatusProvider.IConnectionStatusObserver iConnectionStatusObserver) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.E.a();
        try {
            this.f64757w.remove(iConnectionStatusObserver);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    public final IConnectionStatusProvider.a u0() {
        if (this.G != null) {
            return O0(this.G) ? IConnectionStatusProvider.a.CONNECTED : IConnectionStatusProvider.a.DISCONNECTED;
        }
        ConnectivityManager connectivityManagerH0 = H0(this.f64753d, this.f64754e.getLogger());
        return connectivityManagerH0 != null ? s0(this.f64753d, connectivityManagerH0, this.f64754e.getLogger()) : IConnectionStatusProvider.a.UNKNOWN;
    }
}
