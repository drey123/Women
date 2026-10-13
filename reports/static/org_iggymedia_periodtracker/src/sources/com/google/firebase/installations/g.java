package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.t;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.internal.FidListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g implements FirebaseInstallationsApi {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f36478m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f36479n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f36480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final td.c f36481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sd.c f36482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f36483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f36484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f36485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f36486g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f36487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f36488i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f36489j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f36490k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f36491l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f36492d = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f36492d.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f36494b;

        static {
            int[] iArr = new int[td.f.b.values().length];
            f36494b = iArr;
            try {
                iArr[td.f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36494b[td.f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36494b[td.f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[td.d.b.values().length];
            f36493a = iArr2;
            try {
                iArr2[td.d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36493a[td.d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g(final FirebaseApp firebaseApp, Provider provider, ExecutorService executorService, Executor executor) {
        this(executorService, executor, firebaseApp, new td.c(firebaseApp.j(), provider), new sd.c(firebaseApp), n.c(), new t(new Provider() { // from class: com.google.firebase.installations.c
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return g.e(firebaseApp);
            }
        }), new m());
    }

    public static /* synthetic */ sd.b e(FirebaseApp firebaseApp) {
        return new sd.b(firebaseApp);
    }

    public static g p() {
        return q(FirebaseApp.l());
    }

    public static g q(FirebaseApp firebaseApp) {
        wa.j.b(firebaseApp != null, "Null is not a valid value of FirebaseApp.");
        return (g) firebaseApp.i(FirebaseInstallationsApi.class);
    }

    public final synchronized void A(String str) {
        this.f36489j = str;
    }

    public final synchronized void B(sd.d dVar, sd.d dVar2) {
        if (this.f36490k.size() != 0 && !TextUtils.equals(dVar.d(), dVar2.d())) {
            Iterator it = this.f36490k.iterator();
            while (it.hasNext()) {
                ((FidListener) it.next()).a(dVar2.d());
            }
        }
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task a(final boolean z14) {
        v();
        Task taskF = f();
        this.f36487h.execute(new Runnable() { // from class: com.google.firebase.installations.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f36476d.j(z14);
            }
        });
        return taskF;
    }

    public final Task f() {
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        h(new j(this.f36483d, dVar));
        return dVar.a();
    }

    public final Task g() {
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        h(new k(dVar));
        return dVar.a();
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task getId() {
        v();
        String strN = n();
        if (strN != null) {
            return com.google.android.gms.tasks.f.e(strN);
        }
        Task taskG = g();
        this.f36487h.execute(new Runnable() { // from class: com.google.firebase.installations.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f36473d.j(false);
            }
        });
        return taskG;
    }

    public final void h(StateListener stateListener) {
        synchronized (this.f36486g) {
            this.f36491l.add(stateListener);
        }
    }

    public final void i(boolean z14) {
        sd.d dVarX;
        sd.d dVarR = r();
        try {
            if (dVarR.i() || dVarR.l()) {
                dVarX = x(dVarR);
            } else {
                if (!z14 && !this.f36483d.f(dVarR)) {
                    return;
                }
                dVarX = k(dVarR);
            }
            u(dVarX);
            B(dVarR, dVarX);
            if (dVarX.k()) {
                A(dVarX.d());
            }
            if (dVarX.i()) {
                y(new h(h.a.BAD_CONFIG));
            } else if (dVarX.j()) {
                y(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                z(dVarX);
            }
        } catch (h e14) {
            y(e14);
        }
    }

    public final void j(final boolean z14) {
        sd.d dVarS = s();
        if (z14) {
            dVarS = dVarS.p();
        }
        z(dVarS);
        this.f36488i.execute(new Runnable() { // from class: com.google.firebase.installations.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f36474d.i(z14);
            }
        });
    }

    public final sd.d k(sd.d dVar) throws h {
        td.f fVarE = this.f36481b.e(l(), dVar.d(), t(), dVar.f());
        int i14 = b.f36494b[fVarE.b().ordinal()];
        if (i14 == 1) {
            return dVar.o(fVarE.c(), fVarE.d(), this.f36483d.b());
        }
        if (i14 == 2) {
            return dVar.q("BAD CONFIG");
        }
        if (i14 != 3) {
            throw new h("Firebase Installations Service is unavailable. Please try again later.", h.a.UNAVAILABLE);
        }
        A(null);
        return dVar.r();
    }

    public String l() {
        return this.f36480a.n().b();
    }

    public String m() {
        return this.f36480a.n().c();
    }

    public final synchronized String n() {
        return this.f36489j;
    }

    public final sd.b o() {
        return (sd.b) this.f36484e.get();
    }

    public final sd.d r() {
        sd.d dVarD;
        synchronized (f36478m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f36480a.j(), "generatefid.lock");
                try {
                    dVarD = this.f36482c.d();
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th4) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return dVarD;
    }

    public final sd.d s() {
        sd.d dVarD;
        synchronized (f36478m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f36480a.j(), "generatefid.lock");
                try {
                    dVarD = this.f36482c.d();
                    if (dVarD.j()) {
                        dVarD = this.f36482c.b(dVarD.t(w(dVarD)));
                    }
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th4) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return dVarD;
    }

    public String t() {
        return this.f36480a.n().e();
    }

    public final void u(sd.d dVar) {
        synchronized (f36478m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f36480a.j(), "generatefid.lock");
                try {
                    this.f36482c.b(dVar);
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th4) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void v() {
        wa.j.f(m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wa.j.f(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wa.j.f(l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wa.j.b(n.h(m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        wa.j.b(n.g(l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String w(sd.d dVar) {
        if ((!this.f36480a.m().equals("CHIME_ANDROID_SDK") && !this.f36480a.u()) || !dVar.m()) {
            return this.f36485f.a();
        }
        String strF = o().f();
        return TextUtils.isEmpty(strF) ? this.f36485f.a() : strF;
    }

    public final sd.d x(sd.d dVar) throws h {
        td.d dVarD = this.f36481b.d(l(), dVar.d(), t(), m(), (dVar.d() == null || dVar.d().length() != 11) ? null : o().i());
        int i14 = b.f36493a[dVarD.e().ordinal()];
        if (i14 == 1) {
            return dVar.s(dVarD.c(), dVarD.d(), this.f36483d.b(), dVarD.b().c(), dVarD.b().d());
        }
        if (i14 == 2) {
            return dVar.q("BAD CONFIG");
        }
        throw new h("Firebase Installations Service is unavailable. Please try again later.", h.a.UNAVAILABLE);
    }

    public final void y(Exception exc) {
        synchronized (this.f36486g) {
            try {
                Iterator it = this.f36491l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void z(sd.d dVar) {
        synchronized (this.f36486g) {
            try {
                Iterator it = this.f36491l.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).b(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public g(ExecutorService executorService, Executor executor, FirebaseApp firebaseApp, td.c cVar, sd.c cVar2, n nVar, t tVar, m mVar) {
        this.f36486g = new Object();
        this.f36490k = new HashSet();
        this.f36491l = new ArrayList();
        this.f36480a = firebaseApp;
        this.f36481b = cVar;
        this.f36482c = cVar2;
        this.f36483d = nVar;
        this.f36484e = tVar;
        this.f36485f = mVar;
        this.f36487h = executorService;
        this.f36488i = executor;
    }
}
