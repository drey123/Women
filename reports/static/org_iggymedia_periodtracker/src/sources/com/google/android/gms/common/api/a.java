package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.y;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.StatusExceptionMapper;
import com.google.android.gms.common.api.internal.i;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.Set;
import ua.b;
import ua.e;
import ua.g;
import ua.k0;
import ua.l;
import ua.w;
import wa.d;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements HasApiKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Api f31461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Api.ApiOptions f31462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f31463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f31464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GoogleApiClient f31466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StatusExceptionMapper f31467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.b f31468j;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0622a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0622a f31469c = new C0623a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StatusExceptionMapper f31470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f31471b;

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0623a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public StatusExceptionMapper f31472a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Looper f31473b;

            /* JADX WARN: Multi-variable type inference failed */
            public C0622a a() {
                if (this.f31472a == null) {
                    this.f31472a = new ua.a();
                }
                if (this.f31473b == null) {
                    this.f31473b = Looper.getMainLooper();
                }
                return new C0622a(this.f31472a, this.f31473b);
            }

            public C0623a b(Looper looper) {
                j.l(looper, "Looper must not be null.");
                this.f31473b = looper;
                return this;
            }

            public C0623a c(StatusExceptionMapper statusExceptionMapper) {
                j.l(statusExceptionMapper, "StatusExceptionMapper must not be null.");
                this.f31472a = statusExceptionMapper;
                return this;
            }
        }

        public C0622a(StatusExceptionMapper statusExceptionMapper, Account account, Looper looper) {
            this.f31470a = statusExceptionMapper;
            this.f31471b = looper;
        }
    }

    public a(Context context, Activity activity, Api api, Api.ApiOptions apiOptions, C0622a c0622a) {
        j.l(context, "Null context is not permitted.");
        j.l(api, "Api must not be null.");
        j.l(c0622a, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) j.l(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f31459a = context2;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : y(context);
        this.f31460b = attributionTag;
        this.f31461c = api;
        this.f31462d = apiOptions;
        this.f31464f = c0622a.f31471b;
        b bVarA = b.a(api, apiOptions, attributionTag);
        this.f31463e = bVarA;
        this.f31466h = new w(this);
        com.google.android.gms.common.api.internal.b bVarU = com.google.android.gms.common.api.internal.b.u(context2);
        this.f31468j = bVarU;
        this.f31465g = bVarU.l();
        this.f31467i = c0622a.f31470a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            l.u(activity, bVarU, bVarA);
        }
        bVarU.H(this);
    }

    public Context A() {
        return this.f31459a;
    }

    public String B() {
        return this.f31460b;
    }

    public Looper C() {
        return this.f31464f;
    }

    public final int D() {
        return this.f31465g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Api.Client E(Looper looper, i iVar) {
        d dVarA = q().a();
        Api.Client clientA = ((Api.a) j.k(this.f31461c.a())).a(this.f31459a, looper, dVarA, this.f31462d, iVar, iVar);
        String strB = B();
        if (strB != null && (clientA instanceof BaseGmsClient)) {
            ((BaseGmsClient) clientA).P(strB);
        }
        if (strB == null || !(clientA instanceof e)) {
            return clientA;
        }
        y.a(clientA);
        throw null;
    }

    public final k0 F(Context context, Handler handler) {
        return new k0(context, handler, q().a());
    }

    public final com.google.android.gms.common.api.internal.a G(int i14, com.google.android.gms.common.api.internal.a aVar) {
        aVar.k();
        this.f31468j.C(this, i14, aVar);
        return aVar;
    }

    public final Task H(int i14, g gVar) {
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f31468j.D(this, i14, gVar, dVar, this.f31467i);
        return dVar.a();
    }

    public GoogleApiClient p() {
        return this.f31466h;
    }

    public d.a q() {
        Account accountN0;
        GoogleSignInAccount googleSignInAccountE1;
        GoogleSignInAccount googleSignInAccountE2;
        d.a aVar = new d.a();
        Api.ApiOptions apiOptions = this.f31462d;
        if (!(apiOptions instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountE2 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions).E1()) == null) {
            Api.ApiOptions apiOptions2 = this.f31462d;
            accountN0 = apiOptions2 instanceof Api.ApiOptions.HasAccountOptions ? ((Api.ApiOptions.HasAccountOptions) apiOptions2).n0() : null;
        } else {
            accountN0 = googleSignInAccountE2.n0();
        }
        aVar.d(accountN0);
        Api.ApiOptions apiOptions3 = this.f31462d;
        Set setX1 = (!(apiOptions3 instanceof Api.ApiOptions.HasGoogleSignInAccountOptions) || (googleSignInAccountE1 = ((Api.ApiOptions.HasGoogleSignInAccountOptions) apiOptions3).E1()) == null) ? Collections.EMPTY_SET : googleSignInAccountE1.X1();
        aVar.c(setX1);
        aVar.e(this.f31459a.getClass().getName());
        aVar.b(this.f31459a.getPackageName());
        return aVar;
    }

    public Task r(g gVar) {
        return H(2, gVar);
    }

    public com.google.android.gms.common.api.internal.a s(com.google.android.gms.common.api.internal.a aVar) {
        G(0, aVar);
        return aVar;
    }

    public Task t(g gVar) {
        return H(0, gVar);
    }

    public Task u(com.google.android.gms.common.api.internal.e eVar) {
        j.k(eVar);
        j.l(eVar.f31510a.b(), "Listener has already been released.");
        j.l(eVar.f31511b.a(), "Listener has already been released.");
        return this.f31468j.w(this, eVar.f31510a, eVar.f31511b, eVar.f31512c);
    }

    public Task v(ListenerHolder.a aVar, int i14) {
        j.l(aVar, "Listener key cannot be null.");
        return this.f31468j.x(this, aVar, i14);
    }

    public com.google.android.gms.common.api.internal.a w(com.google.android.gms.common.api.internal.a aVar) {
        G(1, aVar);
        return aVar;
    }

    public Task x(g gVar) {
        return H(1, gVar);
    }

    public String y(Context context) {
        return null;
    }

    public final b z() {
        return this.f31463e;
    }

    public a(Context context, Api api, Api.ApiOptions apiOptions, C0622a c0622a) {
        this(context, null, api, apiOptions, c0622a);
    }
}
