package gd;

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
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f52575o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f52576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f52577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f52578c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f52582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f52583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.android.play.integrity.internal.z f52584i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServiceConnection f52588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IInterface f52589n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f52579d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f52580e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f52581f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f52586k = new IBinder.DeathRecipient() { // from class: gd.x
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            f.k(this.f52601a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f52587l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f52585j = new WeakReference(null);

    public f(Context context, v vVar, String str, Intent intent, com.google.android.play.integrity.internal.z zVar, com.google.android.play.integrity.internal.y yVar) {
        this.f52576a = context;
        this.f52577b = vVar;
        this.f52578c = str;
        this.f52583h = intent;
        this.f52584i = zVar;
    }

    public static /* synthetic */ void k(f fVar) {
        fVar.f52577b.c("reportBinderDeath", new Object[0]);
        com.google.android.play.integrity.internal.y yVar = (com.google.android.play.integrity.internal.y) fVar.f52585j.get();
        v vVar = fVar.f52577b;
        if (yVar != null) {
            vVar.c("calling onBinderDied", new Object[0]);
            yVar.a();
        } else {
            vVar.c("%s : Binder has died.", fVar.f52578c);
            Iterator it = fVar.f52579d.iterator();
            while (it.hasNext()) {
                ((w) it.next()).a(fVar.w());
            }
            fVar.f52579d.clear();
        }
        synchronized (fVar.f52581f) {
            fVar.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final f fVar, final com.google.android.gms.tasks.d dVar) {
        fVar.f52580e.add(dVar);
        dVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: gd.y
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f52602a.u(dVar, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(f fVar, w wVar) {
        if (fVar.f52589n != null || fVar.f52582g) {
            if (!fVar.f52582g) {
                wVar.run();
                return;
            } else {
                fVar.f52577b.c("Waiting to bind to the service.", new Object[0]);
                fVar.f52579d.add(wVar);
                return;
            }
        }
        fVar.f52577b.c("Initiate binding to the service.", new Object[0]);
        fVar.f52579d.add(wVar);
        e eVar = new e(fVar, null);
        fVar.f52588m = eVar;
        fVar.f52582g = true;
        if (fVar.f52576a.bindService(fVar.f52583h, eVar, 1)) {
            return;
        }
        fVar.f52577b.c("Failed to bind to the service.", new Object[0]);
        fVar.f52582g = false;
        Iterator it = fVar.f52579d.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a(new g());
        }
        fVar.f52579d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(f fVar) {
        fVar.f52577b.c("linkToDeath", new Object[0]);
        try {
            fVar.f52589n.asBinder().linkToDeath(fVar.f52586k, 0);
        } catch (RemoteException e14) {
            fVar.f52577b.b(e14, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(f fVar) {
        fVar.f52577b.c("unlinkToDeath", new Object[0]);
        fVar.f52589n.asBinder().unlinkToDeath(fVar.f52586k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f52575o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f52578c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f52578c, 10);
                    handlerThread.start();
                    map.put(this.f52578c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f52578c);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f52589n;
    }

    public final void t(w wVar, com.google.android.gms.tasks.d dVar) {
        c().post(new z(this, wVar.c(), dVar, wVar));
    }

    public final /* synthetic */ void u(com.google.android.gms.tasks.d dVar, Task task) {
        synchronized (this.f52581f) {
            this.f52580e.remove(dVar);
        }
    }

    public final void v(com.google.android.gms.tasks.d dVar) {
        synchronized (this.f52581f) {
            this.f52580e.remove(dVar);
        }
        c().post(new a0(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f52578c).concat(" : Binder has died."));
    }

    public final void x() {
        Iterator it = this.f52580e.iterator();
        while (it.hasNext()) {
            ((com.google.android.gms.tasks.d) it.next()).d(w());
        }
        this.f52580e.clear();
    }
}
