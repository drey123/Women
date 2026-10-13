package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.y;
import androidx.lifecycle.CoroutineLiveDataKt;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import ua.e0;
import ua.k0;
import ua.o;
import ua.p;
import ua.q0;
import ua.r;
import ua.t;
import ua.v;
import ua.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zau {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Api.Client f31524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ua.b f31525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ua.k f31526i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f31529l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k0 f31530m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31531n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b f31535r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Queue f31523f = new LinkedList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f31527j = new HashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f31528k = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f31532o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public sa.b f31533p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31534q = 0;

    public i(b bVar, com.google.android.gms.common.api.a aVar) {
        this.f31535r = bVar;
        Api.Client clientE = aVar.E(bVar.M.getLooper(), this);
        this.f31524g = clientE;
        this.f31525h = aVar.z();
        this.f31526i = new ua.k();
        this.f31529l = aVar.D();
        if (clientE.f()) {
            this.f31530m = aVar.F(bVar.f31505w, bVar.M);
        } else {
            this.f31530m = null;
        }
    }

    public static /* bridge */ /* synthetic */ void B(i iVar, t tVar) {
        if (iVar.f31532o.contains(tVar) && !iVar.f31531n) {
            if (iVar.f31524g.b()) {
                iVar.h();
            } else {
                iVar.E();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void C(i iVar, t tVar) {
        sa.d[] dVarArrG;
        if (iVar.f31532o.remove(tVar)) {
            iVar.f31535r.M.removeMessages(15, tVar);
            iVar.f31535r.M.removeMessages(16, tVar);
            sa.d dVar = tVar.f151520b;
            ArrayList arrayList = new ArrayList(iVar.f31523f.size());
            for (q0 q0Var : iVar.f31523f) {
                if ((q0Var instanceof z) && (dVarArrG = ((z) q0Var).g(iVar)) != null && bb.b.b(dVarArrG, dVar)) {
                    arrayList.add(q0Var);
                }
            }
            int size = arrayList.size();
            for (int i14 = 0; i14 < size; i14++) {
                q0 q0Var2 = (q0) arrayList.get(i14);
                iVar.f31523f.remove(q0Var2);
                q0Var2.b(new ta.i(dVar));
            }
        }
    }

    public final void D() {
        wa.j.d(this.f31535r.M);
        this.f31533p = null;
    }

    public final void E() {
        wa.j.d(this.f31535r.M);
        if (this.f31524g.b() || this.f31524g.d()) {
            return;
        }
        try {
            b bVar = this.f31535r;
            int iB = bVar.F.b(bVar.f31505w, this.f31524g);
            if (iB != 0) {
                sa.b bVar2 = new sa.b(iB, null);
                Log.w("GoogleApiManager", "The service for " + this.f31524g.getClass().getName() + " is not available: " + bVar2.toString());
                H(bVar2, null);
                return;
            }
            b bVar3 = this.f31535r;
            Api.Client client = this.f31524g;
            v vVar = new v(bVar3, client, this.f31525h);
            if (client.f()) {
                ((k0) wa.j.k(this.f31530m)).R2(vVar);
            }
            try {
                this.f31524g.e(vVar);
            } catch (SecurityException e14) {
                H(new sa.b(10), e14);
            }
        } catch (IllegalStateException e15) {
            H(new sa.b(10), e15);
        }
    }

    public final void F(q0 q0Var) {
        wa.j.d(this.f31535r.M);
        if (this.f31524g.b()) {
            if (p(q0Var)) {
                l();
                return;
            } else {
                this.f31523f.add(q0Var);
                return;
            }
        }
        this.f31523f.add(q0Var);
        sa.b bVar = this.f31533p;
        if (bVar == null || !bVar.U1()) {
            E();
        } else {
            H(this.f31533p, null);
        }
    }

    public final void G() {
        this.f31534q++;
    }

    public final void H(sa.b bVar, Exception exc) {
        wa.j.d(this.f31535r.M);
        k0 k0Var = this.f31530m;
        if (k0Var != null) {
            k0Var.S2();
        }
        D();
        this.f31535r.F.c();
        d(bVar);
        if ((this.f31524g instanceof ya.e) && bVar.R1() != 24) {
            this.f31535r.f31502e = true;
            b bVar2 = this.f31535r;
            bVar2.M.sendMessageDelayed(bVar2.M.obtainMessage(19), 300000L);
        }
        if (bVar.R1() == 4) {
            e(b.P);
            return;
        }
        if (this.f31523f.isEmpty()) {
            this.f31533p = bVar;
            return;
        }
        b bVar3 = this.f31535r;
        if (exc != null) {
            wa.j.d(bVar3.M);
            f(null, exc, false);
            return;
        }
        boolean z14 = bVar3.N;
        ua.b bVar4 = this.f31525h;
        if (!z14) {
            e(b.g(bVar4, bVar));
            return;
        }
        f(b.g(bVar4, bVar), null, true);
        if (this.f31523f.isEmpty() || q(bVar) || this.f31535r.f(bVar, this.f31529l)) {
            return;
        }
        if (bVar.R1() == 18) {
            this.f31531n = true;
        }
        if (!this.f31531n) {
            e(b.g(this.f31525h, bVar));
            return;
        }
        b bVar5 = this.f31535r;
        bVar5.M.sendMessageDelayed(Message.obtain(bVar5.M, 9, this.f31525h), CoroutineLiveDataKt.DEFAULT_TIMEOUT);
    }

    public final void I(sa.b bVar) {
        wa.j.d(this.f31535r.M);
        Api.Client client = this.f31524g;
        client.c("onSignInFailed for " + client.getClass().getName() + " with " + String.valueOf(bVar));
        H(bVar, null);
    }

    public final void J() {
        wa.j.d(this.f31535r.M);
        if (this.f31531n) {
            E();
        }
    }

    public final void K() {
        wa.j.d(this.f31535r.M);
        e(b.O);
        this.f31526i.f();
        for (ListenerHolder.a aVar : (ListenerHolder.a[]) this.f31528k.keySet().toArray(new ListenerHolder.a[0])) {
            F(new m(aVar, new com.google.android.gms.tasks.d()));
        }
        d(new sa.b(4));
        if (this.f31524g.b()) {
            this.f31524g.m(new r(this));
        }
    }

    public final void L() {
        wa.j.d(this.f31535r.M);
        if (this.f31531n) {
            o();
            b bVar = this.f31535r;
            e(bVar.E.h(bVar.f31505w) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f31524g.c("Timing out connection while resuming.");
        }
    }

    public final boolean a() {
        return this.f31524g.f();
    }

    public final boolean b() {
        return r(true);
    }

    public final sa.d c(sa.d[] dVarArr) {
        if (dVarArr != null && dVarArr.length != 0) {
            sa.d[] dVarArrO = this.f31524g.o();
            if (dVarArrO == null) {
                dVarArrO = new sa.d[0];
            }
            n.a aVar = new n.a(dVarArrO.length);
            for (sa.d dVar : dVarArrO) {
                aVar.put(dVar.getName(), Long.valueOf(dVar.R1()));
            }
            for (sa.d dVar2 : dVarArr) {
                Long l14 = (Long) aVar.get(dVar2.getName());
                if (l14 == null || l14.longValue() < dVar2.R1()) {
                    return dVar2;
                }
            }
        }
        return null;
    }

    public final void d(sa.b bVar) {
        Iterator it = this.f31527j.iterator();
        if (!it.hasNext()) {
            this.f31527j.clear();
            return;
        }
        y.a(it.next());
        if (wa.i.a(bVar, sa.b.E)) {
            this.f31524g.k();
        }
        throw null;
    }

    public final void e(Status status) {
        wa.j.d(this.f31535r.M);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z14) {
        wa.j.d(this.f31535r.M);
        if ((status == null) == (exc == null)) {
            vl.h.a("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f31523f.iterator();
        while (it.hasNext()) {
            q0 q0Var = (q0) it.next();
            if (!z14 || q0Var.f151513a == 2) {
                if (status != null) {
                    q0Var.a(status);
                } else {
                    q0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void g(Bundle bundle) {
        if (Looper.myLooper() == this.f31535r.M.getLooper()) {
            i();
        } else {
            this.f31535r.M.post(new o(this));
        }
    }

    public final void h() {
        ArrayList arrayList = new ArrayList(this.f31523f);
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            q0 q0Var = (q0) arrayList.get(i14);
            if (!this.f31524g.b()) {
                return;
            }
            if (p(q0Var)) {
                this.f31523f.remove(q0Var);
            }
        }
    }

    public final void i() {
        D();
        d(sa.b.E);
        o();
        Iterator it = this.f31528k.values().iterator();
        while (it.hasNext()) {
            e0 e0Var = (e0) it.next();
            if (c(e0Var.f151473a.c()) != null) {
                it.remove();
            } else {
                try {
                    e0Var.f151473a.d(this.f31524g, new com.google.android.gms.tasks.d());
                } catch (DeadObjectException unused) {
                    k(3);
                    this.f31524g.c("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        h();
        l();
    }

    public final void j(int i14) {
        D();
        this.f31531n = true;
        this.f31526i.e(i14, this.f31524g.p());
        ua.b bVar = this.f31525h;
        b bVar2 = this.f31535r;
        bVar2.M.sendMessageDelayed(Message.obtain(bVar2.M, 9, bVar), CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        ua.b bVar3 = this.f31525h;
        b bVar4 = this.f31535r;
        bVar4.M.sendMessageDelayed(Message.obtain(bVar4.M, 11, bVar3), 120000L);
        this.f31535r.F.c();
        Iterator it = this.f31528k.values().iterator();
        while (it.hasNext()) {
            ((e0) it.next()).f151475c.run();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void k(int i14) {
        if (Looper.myLooper() == this.f31535r.M.getLooper()) {
            j(i14);
        } else {
            this.f31535r.M.post(new p(this, i14));
        }
    }

    public final void l() {
        this.f31535r.M.removeMessages(12, this.f31525h);
        ua.b bVar = this.f31525h;
        b bVar2 = this.f31535r;
        bVar2.M.sendMessageDelayed(bVar2.M.obtainMessage(12, bVar), this.f31535r.f31501d);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void m(sa.b bVar) {
        H(bVar, null);
    }

    public final void n(q0 q0Var) {
        q0Var.d(this.f31526i, a());
        try {
            q0Var.c(this);
        } catch (DeadObjectException unused) {
            k(1);
            this.f31524g.c("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void o() {
        if (this.f31531n) {
            b bVar = this.f31535r;
            bVar.M.removeMessages(11, this.f31525h);
            b bVar2 = this.f31535r;
            bVar2.M.removeMessages(9, this.f31525h);
            this.f31531n = false;
        }
    }

    public final boolean p(q0 q0Var) {
        if (!(q0Var instanceof z)) {
            n(q0Var);
            return true;
        }
        z zVar = (z) q0Var;
        sa.d dVarC = c(zVar.g(this));
        if (dVarC == null) {
            n(q0Var);
            return true;
        }
        Log.w("GoogleApiManager", this.f31524g.getClass().getName() + " could not execute call because it requires feature (" + dVarC.getName() + ", " + dVarC.R1() + ").");
        if (!this.f31535r.N || !zVar.f(this)) {
            zVar.b(new ta.i(dVarC));
            return true;
        }
        t tVar = new t(this.f31525h, dVarC, null);
        int iIndexOf = this.f31532o.indexOf(tVar);
        List list = this.f31532o;
        if (iIndexOf >= 0) {
            t tVar2 = (t) list.get(iIndexOf);
            this.f31535r.M.removeMessages(15, tVar2);
            b bVar = this.f31535r;
            bVar.M.sendMessageDelayed(Message.obtain(bVar.M, 15, tVar2), CoroutineLiveDataKt.DEFAULT_TIMEOUT);
            return false;
        }
        list.add(tVar);
        b bVar2 = this.f31535r;
        bVar2.M.sendMessageDelayed(Message.obtain(bVar2.M, 15, tVar), CoroutineLiveDataKt.DEFAULT_TIMEOUT);
        b bVar3 = this.f31535r;
        bVar3.M.sendMessageDelayed(Message.obtain(bVar3.M, 16, tVar), 120000L);
        sa.b bVar4 = new sa.b(2, null);
        if (q(bVar4)) {
            return false;
        }
        this.f31535r.f(bVar4, this.f31529l);
        return false;
    }

    public final boolean q(sa.b bVar) {
        synchronized (b.Q) {
            try {
                b bVar2 = this.f31535r;
                if (bVar2.J == null || !bVar2.K.contains(this.f31525h)) {
                    return false;
                }
                this.f31535r.J.s(bVar, this.f31529l);
                return true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean r(boolean z14) {
        wa.j.d(this.f31535r.M);
        if (!this.f31524g.b() || !this.f31528k.isEmpty()) {
            return false;
        }
        if (!this.f31526i.g()) {
            this.f31524g.c("Timing out service connection.");
            return true;
        }
        if (!z14) {
            return false;
        }
        l();
        return false;
    }

    public final int s() {
        return this.f31529l;
    }

    public final int t() {
        return this.f31534q;
    }

    public final Api.Client v() {
        return this.f31524g;
    }

    public final Map x() {
        return this.f31528k;
    }
}
