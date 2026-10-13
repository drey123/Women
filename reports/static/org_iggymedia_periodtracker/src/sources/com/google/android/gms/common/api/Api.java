package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;
import ta.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Api {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f31447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31448c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface AnyClient {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ApiOptions {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f31449o = new a(null);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface HasAccountOptions extends HasOptions, NotRequiredOptions {
            Account n0();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface HasGoogleSignInAccountOptions extends HasOptions {
            GoogleSignInAccount E1();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface HasOptions extends ApiOptions {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface NotRequiredOptions extends ApiOptions {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface Optional extends HasOptions, NotRequiredOptions {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class a implements NotRequiredOptions {
            public /* synthetic */ a(j jVar) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface Client extends AnyClient {
        boolean b();

        void c(String str);

        boolean d();

        void e(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks);

        boolean f();

        Set g();

        void h(IAccountAccessor iAccountAccessor, Set set);

        void i();

        int j();

        String k();

        boolean l();

        void m(BaseGmsClient.SignOutCallbacks signOutCallbacks);

        sa.d[] o();

        String p();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends c {
        public Client a(Context context, Looper looper, wa.d dVar, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            return b(context, looper, dVar, obj, connectionCallbacks, onConnectionFailedListener);
        }

        public Client b(Context context, Looper looper, wa.d dVar, Object obj, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends b {
    }

    public Api(String str, a aVar, d dVar) {
        wa.j.l(aVar, "Cannot construct an Api with a null ClientBuilder");
        wa.j.l(dVar, "Cannot construct an Api with a null ClientKey");
        this.f31448c = str;
        this.f31446a = aVar;
        this.f31447b = dVar;
    }

    public final a a() {
        return this.f31446a;
    }

    public final b b() {
        return this.f31447b;
    }

    public final String c() {
        return this.f31448c;
    }
}
