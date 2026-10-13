package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import io.realm.internal.Property;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f36509o = 28800;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static r0 f36510p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static TransportFactory f36511q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static ScheduledExecutorService f36512r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f36513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseInstanceIdInternal f36514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseInstallationsApi f36515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f36516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f36517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RequestDeduplicator f36518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f36519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f36520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f36521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f36522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Task f36523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f0 f36524l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f36525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Application.ActivityLifecycleCallbacks f36526n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f36527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f36528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public EventHandler f36529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f36530d;

        public a(Subscriber subscriber) {
            this.f36527a = subscriber;
        }

        public static /* synthetic */ void a(a aVar, qd.a aVar2) {
            if (aVar.c()) {
                FirebaseMessaging.this.w();
            }
        }

        public synchronized void b() {
            try {
                if (this.f36528b) {
                    return;
                }
                Boolean boolD = d();
                this.f36530d = boolD;
                if (boolD == null) {
                    EventHandler eventHandler = new EventHandler() { // from class: com.google.firebase.messaging.x
                        @Override // com.google.firebase.events.EventHandler
                        public final void a(qd.a aVar) {
                            FirebaseMessaging.a.a(this.f36674a, aVar);
                        }
                    };
                    this.f36529c = eventHandler;
                    this.f36527a.a(id.b.class, eventHandler);
                }
                this.f36528b = true;
            } catch (Throwable th4) {
                throw th4;
            }
        }

        public synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f36530d;
            } catch (Throwable th4) {
                throw th4;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f36513a.t();
        }

        public final Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextJ = FirebaseMessaging.this.f36513a.j();
            SharedPreferences sharedPreferences = contextJ.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextJ.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextJ.getPackageName(), Property.TYPE_ARRAY)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, FirebaseInstallationsApi firebaseInstallationsApi, TransportFactory transportFactory, Subscriber subscriber, f0 f0Var, a0 a0Var, Executor executor, Executor executor2, Executor executor3) {
        this.f36525m = false;
        f36511q = transportFactory;
        this.f36513a = firebaseApp;
        this.f36514b = firebaseInstanceIdInternal;
        this.f36515c = firebaseInstallationsApi;
        this.f36519g = new a(subscriber);
        Context contextJ = firebaseApp.j();
        this.f36516d = contextJ;
        o oVar = new o();
        this.f36526n = oVar;
        this.f36524l = f0Var;
        this.f36521i = executor;
        this.f36517e = a0Var;
        this.f36518f = new RequestDeduplicator(executor);
        this.f36520h = executor2;
        this.f36522j = executor3;
        Context contextJ2 = firebaseApp.j();
        if (contextJ2 instanceof Application) {
            ((Application) contextJ2).registerActivityLifecycleCallbacks(oVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextJ2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.c(new FirebaseInstanceIdInternal.NewTokenListener() { // from class: com.google.firebase.messaging.p
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.q
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(this.f36625d);
            }
        });
        Task taskE = w0.e(this, f0Var, a0Var, contextJ, n.g());
        this.f36523k = taskE;
        taskE.f(executor2, new OnSuccessListener() { // from class: com.google.firebase.messaging.s
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.f(this.f36637a, (w0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.t
            @Override // java.lang.Runnable
            public final void run() {
                j0.c(this.f36643d.f36516d);
            }
        });
    }

    public static /* synthetic */ void a(FirebaseMessaging firebaseMessaging, com.google.android.gms.tasks.d dVar) {
        firebaseMessaging.getClass();
        try {
            dVar.c(firebaseMessaging.i());
        } catch (Exception e14) {
            dVar.b(e14);
        }
    }

    public static /* synthetic */ void c(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.s()) {
            firebaseMessaging.w();
        }
    }

    public static /* synthetic */ Task d(FirebaseMessaging firebaseMessaging, String str, r0.a aVar, String str2) {
        m(firebaseMessaging.f36516d).f(firebaseMessaging.n(), str, str2, firebaseMessaging.f36524l.a());
        if (aVar == null || !str2.equals(aVar.f36634a)) {
            firebaseMessaging.r(str2);
        }
        return com.google.android.gms.tasks.f.e(str2);
    }

    public static /* synthetic */ void f(FirebaseMessaging firebaseMessaging, w0 w0Var) {
        if (firebaseMessaging.s()) {
            w0Var.n();
        }
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) firebaseApp.i(FirebaseMessaging.class);
        wa.j.l(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static synchronized FirebaseMessaging l() {
        return getInstance(FirebaseApp.l());
    }

    public static synchronized r0 m(Context context) {
        try {
            if (f36510p == null) {
                f36510p = new r0(context);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f36510p;
    }

    public static TransportFactory q() {
        return f36511q;
    }

    public String i() throws IOException {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f36514b;
        if (firebaseInstanceIdInternal != null) {
            try {
                return (String) com.google.android.gms.tasks.f.a(firebaseInstanceIdInternal.b());
            } catch (InterruptedException | ExecutionException e14) {
                throw new IOException(e14);
            }
        }
        final r0.a aVarP = p();
        if (!y(aVarP)) {
            return aVarP.f36634a;
        }
        final String strC = f0.c(this.f36513a);
        try {
            return (String) com.google.android.gms.tasks.f.a(this.f36518f.b(strC, new RequestDeduplicator.GetTokenRequest() { // from class: com.google.firebase.messaging.u
                @Override // com.google.firebase.messaging.RequestDeduplicator.GetTokenRequest
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f36648a;
                    return firebaseMessaging.f36517e.e().o(firebaseMessaging.f36522j, new SuccessContinuation() { // from class: com.google.firebase.messaging.v
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task a(Object obj) {
                            return FirebaseMessaging.d(firebaseMessaging, str, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e15) {
            throw new IOException(e15);
        }
    }

    public void j(Runnable runnable, long j14) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f36512r == null) {
                    f36512r = new ScheduledThreadPoolExecutor(1, new cb.b("TAG"));
                }
                f36512r.schedule(runnable, j14, TimeUnit.SECONDS);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public Context k() {
        return this.f36516d;
    }

    public final String n() {
        return "[DEFAULT]".equals(this.f36513a.m()) ? "" : this.f36513a.o();
    }

    public Task o() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f36514b;
        if (firebaseInstanceIdInternal != null) {
            return firebaseInstanceIdInternal.b();
        }
        final com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f36520h.execute(new Runnable() { // from class: com.google.firebase.messaging.w
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.a(this.f36663d, dVar);
            }
        });
        return dVar.a();
    }

    public r0.a p() {
        return m(this.f36516d).d(n(), f0.c(this.f36513a));
    }

    public final void r(String str) {
        if ("[DEFAULT]".equals(this.f36513a.m())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f36513a.m());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new m(this.f36516d).g(intent);
        }
    }

    public boolean s() {
        return this.f36519g.c();
    }

    public boolean t() {
        return this.f36524l.g();
    }

    public synchronized void u(boolean z14) {
        this.f36525m = z14;
    }

    public final synchronized void v() {
        if (!this.f36525m) {
            x(0L);
        }
    }

    public final void w() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f36514b;
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.a();
        } else if (y(p())) {
            v();
        }
    }

    public synchronized void x(long j14) {
        j(new s0(this, Math.min(Math.max(30L, 2 * j14), f36509o)), j14);
        this.f36525m = true;
    }

    public boolean y(r0.a aVar) {
        return aVar == null || aVar.b(this.f36524l.a());
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi, TransportFactory transportFactory, Subscriber subscriber, f0 f0Var) {
        this(firebaseApp, firebaseInstanceIdInternal, firebaseInstallationsApi, transportFactory, subscriber, f0Var, new a0(firebaseApp, f0Var, provider, provider2, firebaseInstallationsApi), n.f(), n.c(), n.b());
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi, TransportFactory transportFactory, Subscriber subscriber) {
        this(firebaseApp, firebaseInstanceIdInternal, provider, provider2, firebaseInstallationsApi, transportFactory, subscriber, new f0(firebaseApp.j()));
    }
}
