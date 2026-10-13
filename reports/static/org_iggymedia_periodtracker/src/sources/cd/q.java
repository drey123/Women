package cd;

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
import com.google.android.play.core.review.internal.zzo;
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
public final class q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f27394o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f27396b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f27402h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ServiceConnection f27406l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IInterface f27407m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final bd.h f27408n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f27398d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f27399e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27400f = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f27404j = new IBinder.DeathRecipient() { // from class: cd.j
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            q.h(this.f27386a);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f27405k = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27397c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f27403i = new WeakReference(null);

    public q(Context context, g gVar, String str, Intent intent, bd.h hVar, zzo zzoVar, byte[] bArr) {
        this.f27395a = context;
        this.f27396b = gVar;
        this.f27402h = intent;
        this.f27408n = hVar;
    }

    public static /* synthetic */ void h(q qVar) {
        qVar.f27396b.d("reportBinderDeath", new Object[0]);
        zzo zzoVar = (zzo) qVar.f27403i.get();
        g gVar = qVar.f27396b;
        if (zzoVar != null) {
            gVar.d("calling onBinderDied", new Object[0]);
            zzoVar.zza();
        } else {
            gVar.d("%s : Binder has died.", qVar.f27397c);
            Iterator it = qVar.f27398d.iterator();
            while (it.hasNext()) {
                ((h) it.next()).c(qVar.s());
            }
            qVar.f27398d.clear();
        }
        qVar.t();
    }

    public static /* bridge */ /* synthetic */ void m(q qVar, h hVar) {
        if (qVar.f27407m != null || qVar.f27401g) {
            if (!qVar.f27401g) {
                hVar.run();
                return;
            } else {
                qVar.f27396b.d("Waiting to bind to the service.", new Object[0]);
                qVar.f27398d.add(hVar);
                return;
            }
        }
        qVar.f27396b.d("Initiate binding to the service.", new Object[0]);
        qVar.f27398d.add(hVar);
        p pVar = new p(qVar, null);
        qVar.f27406l = pVar;
        qVar.f27401g = true;
        if (qVar.f27395a.bindService(qVar.f27402h, pVar, 1)) {
            return;
        }
        qVar.f27396b.d("Failed to bind to the service.", new Object[0]);
        qVar.f27401g = false;
        Iterator it = qVar.f27398d.iterator();
        while (it.hasNext()) {
            ((h) it.next()).c(new r());
        }
        qVar.f27398d.clear();
    }

    public static /* bridge */ /* synthetic */ void n(q qVar) {
        qVar.f27396b.d("linkToDeath", new Object[0]);
        try {
            qVar.f27407m.asBinder().linkToDeath(qVar.f27404j, 0);
        } catch (RemoteException e14) {
            qVar.f27396b.c(e14, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void o(q qVar) {
        qVar.f27396b.d("unlinkToDeath", new Object[0]);
        qVar.f27407m.asBinder().unlinkToDeath(qVar.f27404j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f27394o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f27397c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f27397c, 10);
                    handlerThread.start();
                    map.put(this.f27397c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f27397c);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f27407m;
    }

    public final void p(h hVar, final com.google.android.gms.tasks.d dVar) {
        synchronized (this.f27400f) {
            this.f27399e.add(dVar);
            dVar.a().addOnCompleteListener(new OnCompleteListener() { // from class: cd.i
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f27384a.q(dVar, task);
                }
            });
        }
        synchronized (this.f27400f) {
            try {
                if (this.f27405k.getAndIncrement() > 0) {
                    this.f27396b.a("Already connected to the service.", new Object[0]);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        c().post(new k(this, hVar.b(), hVar));
    }

    public final /* synthetic */ void q(com.google.android.gms.tasks.d dVar, Task task) {
        synchronized (this.f27400f) {
            this.f27399e.remove(dVar);
        }
    }

    public final void r(com.google.android.gms.tasks.d dVar) {
        synchronized (this.f27400f) {
            this.f27399e.remove(dVar);
        }
        synchronized (this.f27400f) {
            try {
                if (this.f27405k.get() > 0 && this.f27405k.decrementAndGet() > 0) {
                    this.f27396b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    c().post(new l(this));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final RemoteException s() {
        return new RemoteException(String.valueOf(this.f27397c).concat(" : Binder has died."));
    }

    public final void t() {
        synchronized (this.f27400f) {
            try {
                Iterator it = this.f27399e.iterator();
                while (it.hasNext()) {
                    ((com.google.android.gms.tasks.d) it.next()).d(s());
                }
                this.f27399e.clear();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
