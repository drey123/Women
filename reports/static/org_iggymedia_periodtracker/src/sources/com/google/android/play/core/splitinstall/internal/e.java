package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f35666o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f35668b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f35673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f35674h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnection f35678l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f35679m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ed.p f35680n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f35670d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f35671e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f35672f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f35676j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.splitinstall.internal.f0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            e.j(this.f35683a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f35677k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f35669c = "SplitInstallService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f35675i = new WeakReference(null);

    public e(Context context, c0 c0Var, String str, Intent intent, ed.p pVar, zzaa zzaaVar) {
        this.f35667a = context;
        this.f35668b = c0Var;
        this.f35674h = intent;
        this.f35680n = pVar;
    }

    public static /* synthetic */ void j(e eVar) {
        eVar.f35668b.d("reportBinderDeath", new Object[0]);
        zzaa zzaaVar = (zzaa) eVar.f35675i.get();
        c0 c0Var = eVar.f35668b;
        if (zzaaVar != null) {
            c0Var.d("calling onBinderDied", new Object[0]);
            zzaaVar.zza();
        } else {
            c0Var.d("%s : Binder has died.", eVar.f35669c);
            Iterator it = eVar.f35670d.iterator();
            while (it.hasNext()) {
                ((d0) it.next()).b(eVar.v());
            }
            eVar.f35670d.clear();
        }
        synchronized (eVar.f35672f) {
            eVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final e eVar, final com.google.android.gms.tasks.d dVar) {
        eVar.f35671e.add(dVar);
        dVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.core.splitinstall.internal.e0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f35681a.t(dVar, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(e eVar, d0 d0Var) {
        if (eVar.f35679m != null || eVar.f35673g) {
            if (!eVar.f35673g) {
                d0Var.run();
                return;
            } else {
                eVar.f35668b.d("Waiting to bind to the service.", new Object[0]);
                eVar.f35670d.add(d0Var);
                return;
            }
        }
        eVar.f35668b.d("Initiate binding to the service.", new Object[0]);
        eVar.f35670d.add(d0Var);
        d dVar = new d(eVar, null);
        eVar.f35678l = dVar;
        eVar.f35673g = true;
        if (eVar.f35667a.bindService(eVar.f35674h, dVar, 1)) {
            return;
        }
        eVar.f35668b.d("Failed to bind to the service.", new Object[0]);
        eVar.f35673g = false;
        Iterator it = eVar.f35670d.iterator();
        while (it.hasNext()) {
            ((d0) it.next()).b(new f());
        }
        eVar.f35670d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(e eVar) {
        eVar.f35668b.d("linkToDeath", new Object[0]);
        try {
            eVar.f35679m.asBinder().linkToDeath(eVar.f35676j, 0);
        } catch (RemoteException e14) {
            eVar.f35668b.c(e14, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(e eVar) {
        eVar.f35668b.d("unlinkToDeath", new Object[0]);
        eVar.f35679m.asBinder().unlinkToDeath(eVar.f35676j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f35666o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f35669c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f35669c, 10);
                    handlerThread.start();
                    map.put(this.f35669c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f35669c);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f35679m;
    }

    public final void s(d0 d0Var, com.google.android.gms.tasks.d dVar) {
        c().post(new g0(this, d0Var.a(), dVar, d0Var));
    }

    public final /* synthetic */ void t(com.google.android.gms.tasks.d dVar, Task task) {
        synchronized (this.f35672f) {
            this.f35671e.remove(dVar);
        }
    }

    public final void u(com.google.android.gms.tasks.d dVar) {
        synchronized (this.f35672f) {
            this.f35671e.remove(dVar);
        }
        c().post(new h0(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.f35669c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.f35671e.iterator();
        while (it.hasNext()) {
            ((com.google.android.gms.tasks.d) it.next()).d(v());
        }
        this.f35671e.clear();
    }
}
