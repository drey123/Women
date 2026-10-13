package com.google.firebase;

import ae.c;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import bb.k;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.j;
import com.google.firebase.components.t;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.z;
import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Provider;
import id.l;
import id.m;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseApp {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f36256k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f36257l = new n.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f36260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f36261d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f36264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f36265h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f36262e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f36263f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f36266i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f36267j = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @KeepForSdk
    public interface BackgroundStateChangeListener {
        void a(boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference f36268a = new AtomicReference();

        public static void c(Context context) {
            if (k.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f36268a.get() == null) {
                    a aVar = new a();
                    if (b1.a(f36268a, null, aVar)) {
                        BackgroundDetector.c(application);
                        BackgroundDetector.b().a(aVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void a(boolean z14) {
            synchronized (FirebaseApp.f36256k) {
                try {
                    for (FirebaseApp firebaseApp : new ArrayList(FirebaseApp.f36257l.values())) {
                        if (firebaseApp.f36262e.get()) {
                            firebaseApp.w(z14);
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static AtomicReference f36269b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f36270a;

        public b(Context context) {
            this.f36270a = context;
        }

        public static void b(Context context) {
            if (f36269b.get() == null) {
                b bVar = new b(context);
                if (b1.a(f36269b, null, bVar)) {
                    context.registerReceiver(bVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f36270a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.f36256k) {
                try {
                    Iterator it = FirebaseApp.f36257l.values().iterator();
                    while (it.hasNext()) {
                        ((FirebaseApp) it.next()).p();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            c();
        }
    }

    public FirebaseApp(final Context context, String str, l lVar) {
        this.f36258a = (Context) wa.j.k(context);
        this.f36259b = wa.j.e(str);
        this.f36260c = (l) wa.j.k(lVar);
        m mVarA = zd.a.a();
        c.b("Firebase");
        c.b("ComponentDiscovery");
        List listB = ComponentDiscovery.c(context, ComponentDiscoveryService.class).b();
        c.a();
        c.b("Runtime");
        j.b bVarF = j.k(z.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(com.google.firebase.components.c.q(context, Context.class, new Class[0])).b(com.google.firebase.components.c.q(this, FirebaseApp.class, new Class[0])).b(com.google.firebase.components.c.q(lVar, l.class, new Class[0])).f(new ae.b());
        if (androidx.core.os.m.a(context) && zd.a.b()) {
            bVarF.b(com.google.firebase.components.c.q(mVarA, m.class, new Class[0]));
        }
        j jVarE = bVarF.e();
        this.f36261d = jVarE;
        c.a();
        this.f36264g = new t(new Provider() { // from class: id.d
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return FirebaseApp.b(this.f61224a, context);
            }
        });
        this.f36265h = jVarE.c(com.google.firebase.heartbeatinfo.a.class);
        g(new BackgroundStateChangeListener() { // from class: id.e
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void a(boolean z14) {
                FirebaseApp.a(this.f61226a, z14);
            }
        });
        c.a();
    }

    public static /* synthetic */ void a(FirebaseApp firebaseApp, boolean z14) {
        if (z14) {
            firebaseApp.getClass();
        } else {
            ((com.google.firebase.heartbeatinfo.a) firebaseApp.f36265h.get()).h();
        }
    }

    public static /* synthetic */ vd.a b(FirebaseApp firebaseApp, Context context) {
        return new vd.a(context, firebaseApp.o(), (Publisher) firebaseApp.f36261d.a(Publisher.class));
    }

    public static List k(Context context) {
        ArrayList arrayList;
        synchronized (f36256k) {
            arrayList = new ArrayList(f36257l.values());
        }
        return arrayList;
    }

    public static FirebaseApp l() {
        FirebaseApp firebaseApp;
        synchronized (f36256k) {
            try {
                firebaseApp = (FirebaseApp) f36257l.get("[DEFAULT]");
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + bb.l.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((com.google.firebase.heartbeatinfo.a) firebaseApp.f36265h.get()).h();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return firebaseApp;
    }

    public static FirebaseApp q(Context context) {
        synchronized (f36256k) {
            try {
                if (f36257l.containsKey("[DEFAULT]")) {
                    return l();
                }
                l lVarA = l.a(context);
                if (lVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return r(context, lVarA);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static FirebaseApp r(Context context, l lVar) {
        return s(context, lVar, "[DEFAULT]");
    }

    public static FirebaseApp s(Context context, l lVar, String str) {
        FirebaseApp firebaseApp;
        a.c(context);
        String strV = v(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f36256k) {
            Map map = f36257l;
            wa.j.o(!map.containsKey(strV), "FirebaseApp name " + strV + " already exists!");
            wa.j.l(context, "Application context cannot be null.");
            firebaseApp = new FirebaseApp(context, strV, lVar);
            map.put(strV, firebaseApp);
        }
        firebaseApp.p();
        return firebaseApp;
    }

    public static String v(String str) {
        return str.trim();
    }

    public boolean equals(Object obj) {
        if (obj instanceof FirebaseApp) {
            return this.f36259b.equals(((FirebaseApp) obj).m());
        }
        return false;
    }

    public void g(BackgroundStateChangeListener backgroundStateChangeListener) {
        h();
        if (this.f36262e.get() && BackgroundDetector.b().d()) {
            backgroundStateChangeListener.a(true);
        }
        this.f36266i.add(backgroundStateChangeListener);
    }

    public final void h() {
        wa.j.o(!this.f36263f.get(), "FirebaseApp was deleted");
    }

    public int hashCode() {
        return this.f36259b.hashCode();
    }

    public Object i(Class cls) {
        h();
        return this.f36261d.a(cls);
    }

    public Context j() {
        h();
        return this.f36258a;
    }

    public String m() {
        h();
        return this.f36259b;
    }

    public l n() {
        h();
        return this.f36260c;
    }

    public String o() {
        return bb.c.b(m().getBytes(Charset.defaultCharset())) + "+" + bb.c.b(n().c().getBytes(Charset.defaultCharset()));
    }

    public final void p() {
        if (!androidx.core.os.m.a(this.f36258a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + m());
            b.b(this.f36258a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + m());
        this.f36261d.n(u());
        ((com.google.firebase.heartbeatinfo.a) this.f36265h.get()).h();
    }

    public boolean t() {
        h();
        return ((vd.a) this.f36264g.get()).b();
    }

    public String toString() {
        return i.c(this).a("name", this.f36259b).a("options", this.f36260c).toString();
    }

    public boolean u() {
        return "[DEFAULT]".equals(m());
    }

    public final void w(boolean z14) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f36266i.iterator();
        while (it.hasNext()) {
            ((BackgroundStateChangeListener) it.next()).a(z14);
        }
    }
}
