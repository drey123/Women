package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.TelemetryLoggingClient;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import ua.b0;
import ua.c0;
import ua.d0;
import ua.e0;
import ua.o0;
import ua.p0;
import ua.t;
import wa.n;
import wa.o;
import wa.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Handler.Callback {
    public static final Status O = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status P = new Status(4, "The user must be signed in to make this API call.");
    public static final Object Q = new Object();
    public static b R;
    public final sa.e E;
    public final y F;
    public final Handler M;
    public volatile boolean N;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f31503i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TelemetryLoggingClient f31504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Context f31505w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f31501d = 10000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31502e = false;
    public final AtomicInteger G = new AtomicInteger(1);
    public final AtomicInteger H = new AtomicInteger(0);
    public final Map I = new ConcurrentHashMap(5, 0.75f, 1);
    public ua.l J = null;
    public final Set K = new n.b();
    public final Set L = new n.b();

    public b(Context context, Looper looper, sa.e eVar) {
        this.N = true;
        this.f31505w = context;
        pb.i iVar = new pb.i(looper, this);
        this.M = iVar;
        this.E = eVar;
        this.F = new y(eVar);
        if (bb.h.a(context)) {
            this.N = false;
        }
        iVar.sendMessage(iVar.obtainMessage(6));
    }

    public static void a() {
        synchronized (Q) {
            try {
                b bVar = R;
                if (bVar != null) {
                    bVar.H.incrementAndGet();
                    Handler handler = bVar.M;
                    handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static Status g(ua.b bVar, sa.b bVar2) {
        return new Status(bVar2, "API: " + bVar.b() + " is not available on this device. Connection failed with: " + String.valueOf(bVar2));
    }

    public static b u(Context context) {
        b bVar;
        synchronized (Q) {
            try {
                if (R == null) {
                    R = new b(context.getApplicationContext(), wa.f.b().getLooper(), sa.e.n());
                }
                bVar = R;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return bVar;
    }

    public final void C(com.google.android.gms.common.api.a aVar, int i14, a aVar2) {
        this.M.sendMessage(this.M.obtainMessage(4, new d0(new o0(i14, aVar2), this.H.get(), aVar)));
    }

    public final void D(com.google.android.gms.common.api.a aVar, int i14, ua.g gVar, com.google.android.gms.tasks.d dVar, StatusExceptionMapper statusExceptionMapper) {
        k(dVar, gVar.d(), aVar);
        this.M.sendMessage(this.M.obtainMessage(4, new d0(new p0(i14, gVar, dVar, statusExceptionMapper), this.H.get(), aVar)));
    }

    public final void E(wa.h hVar, int i14, long j14, int i15) {
        this.M.sendMessage(this.M.obtainMessage(18, new c0(hVar, i14, j14, i15)));
    }

    public final void F(sa.b bVar, int i14) {
        if (f(bVar, i14)) {
            return;
        }
        Handler handler = this.M;
        handler.sendMessage(handler.obtainMessage(5, i14, 0, bVar));
    }

    public final void G() {
        Handler handler = this.M;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void H(com.google.android.gms.common.api.a aVar) {
        Handler handler = this.M;
        handler.sendMessage(handler.obtainMessage(7, aVar));
    }

    public final void b(ua.l lVar) {
        synchronized (Q) {
            try {
                if (this.J != lVar) {
                    this.J = lVar;
                    this.K.clear();
                }
                this.K.addAll(lVar.t());
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c(ua.l lVar) {
        synchronized (Q) {
            try {
                if (this.J == lVar) {
                    this.J = null;
                    this.K.clear();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean e() {
        if (this.f31502e) {
            return false;
        }
        wa.l lVarA = wa.k.b().a();
        if (lVarA != null && !lVarA.S1()) {
            return false;
        }
        int iA = this.F.a(this.f31505w, 203400000);
        return iA == -1 || iA == 0;
    }

    public final boolean f(sa.b bVar, int i14) {
        return this.E.x(this.f31505w, bVar, i14);
    }

    public final i h(com.google.android.gms.common.api.a aVar) {
        Map map = this.I;
        ua.b bVarZ = aVar.z();
        i iVar = (i) map.get(bVarZ);
        if (iVar == null) {
            iVar = new i(this, aVar);
            this.I.put(bVarZ, iVar);
        }
        if (iVar.a()) {
            this.L.add(bVarZ);
        }
        iVar.E();
        return iVar;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f9  */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x01be, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x01f9, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i14 = message.what;
        i iVar = null;
        switch (i14) {
            case 1:
                this.f31501d = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.M.removeMessages(12);
                for (ua.b bVar : this.I.keySet()) {
                    Handler handler = this.M;
                    handler.sendMessageDelayed(handler.obtainMessage(12, bVar), this.f31501d);
                }
                return true;
            case 2:
                androidx.appcompat.widget.y.a(message.obj);
                throw null;
            case 3:
                for (i iVar2 : this.I.values()) {
                    iVar2.D();
                    iVar2.E();
                }
                return true;
            case 4:
            case 8:
            case 13:
                d0 d0Var = (d0) message.obj;
                i iVarH = (i) this.I.get(d0Var.f151472c.z());
                if (iVarH == null) {
                    iVarH = h(d0Var.f151472c);
                }
                if (!iVarH.a() || this.H.get() == d0Var.f151471b) {
                    iVarH.F(d0Var.f151470a);
                } else {
                    d0Var.f151470a.a(O);
                    iVarH.K();
                }
                return true;
            case 5:
                int i15 = message.arg1;
                sa.b bVar2 = (sa.b) message.obj;
                for (i iVar3 : this.I.values()) {
                    if (iVar3.s() == i15) {
                        iVar = iVar3;
                        if (iVar != null) {
                            Log.wtf("GoogleApiManager", "Could not find API instance " + i15 + " while trying to fail enqueued calls.", new Exception());
                        } else if (bVar2.R1() == 13) {
                            iVar.e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.E.f(bVar2.R1()) + ": " + bVar2.S1()));
                        } else {
                            iVar.e(g(iVar.f31525h, bVar2));
                        }
                        return true;
                    }
                }
                if (iVar != null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i15 + " while trying to fail enqueued calls.", new Exception());
                } else if (bVar2.R1() == 13) {
                    iVar.e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.E.f(bVar2.R1()) + ": " + bVar2.S1()));
                } else {
                    iVar.e(g(iVar.f31525h, bVar2));
                }
                return true;
            case 6:
                if (this.f31505w.getApplicationContext() instanceof Application) {
                    BackgroundDetector.c((Application) this.f31505w.getApplicationContext());
                    BackgroundDetector.b().a(new h(this));
                    if (!BackgroundDetector.b().e(true)) {
                        this.f31501d = 300000L;
                    }
                }
                return true;
            case 7:
                h((com.google.android.gms.common.api.a) message.obj);
                return true;
            case 9:
                if (this.I.containsKey(message.obj)) {
                    ((i) this.I.get(message.obj)).J();
                }
                return true;
            case 10:
                Iterator it = this.L.iterator();
                while (it.hasNext()) {
                    i iVar4 = (i) this.I.remove((ua.b) it.next());
                    if (iVar4 != null) {
                        iVar4.K();
                    }
                }
                this.L.clear();
                return true;
            case 11:
                if (this.I.containsKey(message.obj)) {
                    ((i) this.I.get(message.obj)).L();
                }
                return true;
            case 12:
                if (this.I.containsKey(message.obj)) {
                    ((i) this.I.get(message.obj)).b();
                }
                return true;
            case 14:
                androidx.appcompat.widget.y.a(message.obj);
                throw null;
            case 15:
                t tVar = (t) message.obj;
                if (this.I.containsKey(tVar.f151519a)) {
                    i.B((i) this.I.get(tVar.f151519a), tVar);
                }
                return true;
            case 16:
                t tVar2 = (t) message.obj;
                if (this.I.containsKey(tVar2.f151519a)) {
                    i.C((i) this.I.get(tVar2.f151519a), tVar2);
                }
                return true;
            case 17:
                j();
                return true;
            case 18:
                c0 c0Var = (c0) message.obj;
                if (c0Var.f151467c == 0) {
                    i().j(new n(c0Var.f151466b, Arrays.asList(c0Var.f151465a)));
                } else {
                    n nVar = this.f31503i;
                    if (nVar != null) {
                        List listR1 = nVar.R1();
                        if (nVar.Q1() != c0Var.f151466b || (listR1 != null && listR1.size() >= c0Var.f151468d)) {
                            this.M.removeMessages(17);
                            j();
                        } else {
                            this.f31503i.S1(c0Var.f151465a);
                        }
                    }
                    if (this.f31503i == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(c0Var.f151465a);
                        this.f31503i = new n(c0Var.f151466b, arrayList);
                        Handler handler2 = this.M;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), c0Var.f151467c);
                    }
                }
                return true;
            case 19:
                this.f31502e = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i14);
                return false;
        }
    }

    public final TelemetryLoggingClient i() {
        if (this.f31504v == null) {
            this.f31504v = o.a(this.f31505w);
        }
        return this.f31504v;
    }

    public final void j() {
        n nVar = this.f31503i;
        if (nVar != null) {
            if (nVar.Q1() > 0 || e()) {
                i().j(nVar);
            }
            this.f31503i = null;
        }
    }

    public final void k(com.google.android.gms.tasks.d dVar, int i14, com.google.android.gms.common.api.a aVar) {
        b0 b0VarA;
        if (i14 == 0 || (b0VarA = b0.a(this, i14, aVar.z())) == null) {
            return;
        }
        Task taskA = dVar.a();
        final Handler handler = this.M;
        handler.getClass();
        taskA.b(new Executor() { // from class: ua.n
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, b0VarA);
    }

    public final int l() {
        return this.G.getAndIncrement();
    }

    public final i t(ua.b bVar) {
        return (i) this.I.get(bVar);
    }

    public final Task w(com.google.android.gms.common.api.a aVar, d dVar, g gVar, Runnable runnable) {
        com.google.android.gms.tasks.d dVar2 = new com.google.android.gms.tasks.d();
        k(dVar2, dVar.e(), aVar);
        this.M.sendMessage(this.M.obtainMessage(8, new d0(new l(new e0(dVar, gVar, runnable), dVar2), this.H.get(), aVar)));
        return dVar2.a();
    }

    public final Task x(com.google.android.gms.common.api.a aVar, ListenerHolder.a aVar2, int i14) {
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        k(dVar, i14, aVar);
        this.M.sendMessage(this.M.obtainMessage(13, new d0(new m(aVar2, dVar), this.H.get(), aVar)));
        return dVar.a();
    }
}
