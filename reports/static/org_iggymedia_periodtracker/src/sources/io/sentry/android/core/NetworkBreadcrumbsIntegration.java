package io.sentry.android.core;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.sentry.ILogger;
import io.sentry.IScopes;
import io.sentry.ISentryLifecycleToken;
import io.sentry.Integration;
import io.sentry.SentryDateProvider;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NetworkBreadcrumbsIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f64526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f64527e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.sentry.util.a f64528i = new io.sentry.util.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SentryOptions f64529v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile b f64530w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f64532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f64533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64534d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f64535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f64536f;

        public a(NetworkCapabilities networkCapabilities, v0 v0Var, long j14) {
            io.sentry.util.s.c(networkCapabilities, "NetworkCapabilities is required");
            io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
            this.f64531a = networkCapabilities.getLinkDownstreamBandwidthKbps();
            this.f64532b = networkCapabilities.getLinkUpstreamBandwidthKbps();
            int signalStrength = v0Var.d() >= 29 ? networkCapabilities.getSignalStrength() : 0;
            this.f64533c = signalStrength > -100 ? signalStrength : 0;
            this.f64535e = networkCapabilities.hasTransport(4);
            String strB0 = io.sentry.android.core.internal.util.e.B0(networkCapabilities);
            this.f64536f = strB0 == null ? "" : strB0;
            this.f64534d = j14;
        }

        public boolean a(a aVar) {
            int iAbs = Math.abs(this.f64533c - aVar.f64533c);
            int iAbs2 = Math.abs(this.f64531a - aVar.f64531a);
            int iAbs3 = Math.abs(this.f64532b - aVar.f64532b);
            boolean z14 = io.sentry.k.l((double) Math.abs(this.f64534d - aVar.f64534d)) < 5000.0d;
            return this.f64535e == aVar.f64535e && this.f64536f.equals(aVar.f64536f) && (z14 || iAbs <= 5) && (z14 || (((double) iAbs2) > Math.max(1000.0d, ((double) Math.abs(this.f64531a)) * 0.1d) ? 1 : (((double) iAbs2) == Math.max(1000.0d, ((double) Math.abs(this.f64531a)) * 0.1d) ? 0 : -1)) <= 0) && (z14 || (((double) iAbs3) > Math.max(1000.0d, ((double) Math.abs(this.f64532b)) * 0.1d) ? 1 : (((double) iAbs3) == Math.max(1000.0d, ((double) Math.abs(this.f64532b)) * 0.1d) ? 0 : -1)) <= 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ConnectivityManager.NetworkCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IScopes f64537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v0 f64538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public NetworkCapabilities f64539c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f64540d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SentryDateProvider f64541e;

        public b(IScopes iScopes, v0 v0Var, SentryDateProvider sentryDateProvider) {
            this.f64537a = (IScopes) io.sentry.util.s.c(iScopes, "Scopes are required");
            this.f64538b = (v0) io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
            this.f64541e = (SentryDateProvider) io.sentry.util.s.c(sentryDateProvider, "SentryDateProvider is required");
        }

        public final io.sentry.d a(String str) {
            io.sentry.d dVar = new io.sentry.d();
            dVar.E("system");
            dVar.z("network.event");
            dVar.A("action", str);
            dVar.B(c5.INFO);
            return dVar;
        }

        public final a b(NetworkCapabilities networkCapabilities, NetworkCapabilities networkCapabilities2, long j14, long j15) {
            v0 v0Var = this.f64538b;
            if (networkCapabilities == null) {
                return new a(networkCapabilities2, v0Var, j15);
            }
            a aVar = new a(networkCapabilities, v0Var, j14);
            a aVar2 = new a(networkCapabilities2, this.f64538b, j15);
            if (aVar.a(aVar2)) {
                return null;
            }
            return aVar2;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            this.f64537a.g(a("NETWORK_AVAILABLE"));
            this.f64539c = null;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            long jK = this.f64541e.a().k();
            a aVarB = b(this.f64539c, networkCapabilities, this.f64540d, jK);
            if (aVarB == null) {
                return;
            }
            this.f64539c = networkCapabilities;
            this.f64540d = jK;
            io.sentry.d dVarA = a("NETWORK_CAPABILITIES_CHANGED");
            dVarA.A("download_bandwidth", Integer.valueOf(aVarB.f64531a));
            dVarA.A("upload_bandwidth", Integer.valueOf(aVarB.f64532b));
            dVarA.A("vpn_active", Boolean.valueOf(aVarB.f64535e));
            dVarA.A("network_type", aVarB.f64536f);
            int i14 = aVarB.f64533c;
            if (i14 != 0) {
                dVarA.A("signal_strength", Integer.valueOf(i14));
            }
            io.sentry.f0 f0Var = new io.sentry.f0();
            f0Var.k("android:networkCapabilities", aVarB);
            this.f64537a.J0(dVarA, f0Var);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            this.f64537a.g(a("NETWORK_LOST"));
            this.f64539c = null;
        }
    }

    public NetworkBreadcrumbsIntegration(Context context, v0 v0Var) {
        this.f64526d = (Context) io.sentry.util.s.c(d1.g(context), "Context is required");
        this.f64527e = (v0) io.sentry.util.s.c(v0Var, "BuildInfoProvider is required");
    }

    @Override // io.sentry.Integration
    public void c(IScopes iScopes, SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) io.sentry.util.s.c(sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null, "SentryAndroidOptions is required");
        this.f64529v = sentryOptions;
        ILogger logger = sentryOptions.getLogger();
        c5 c5Var = c5.DEBUG;
        logger.c(c5Var, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            if (this.f64527e.d() < 24) {
                sentryOptions.getLogger().c(c5Var, "NetworkCallbacks need Android N+.", new Object[0]);
                return;
            }
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f64528i.a();
            try {
                this.f64530w = new b(iScopes, this.f64527e, sentryOptions.getDateProvider());
                if (io.sentry.android.core.internal.util.e.n0(this.f64526d, sentryOptions.getLogger(), this.f64527e, this.f64530w)) {
                    sentryOptions.getLogger().c(c5Var, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                    io.sentry.util.n.a("NetworkBreadcrumbs");
                } else {
                    sentryOptions.getLogger().c(c5Var, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64528i.a();
        try {
            b bVar = this.f64530w;
            this.f64530w = null;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            if (bVar != null) {
                io.sentry.android.core.internal.util.e.a1(bVar);
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
