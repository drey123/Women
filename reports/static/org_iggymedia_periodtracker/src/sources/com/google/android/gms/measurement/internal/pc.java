package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzcu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class pc extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jc f33660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zzgb f33661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f33662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f33663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledExecutorService f33664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kd f33665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f33666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y f33667j;

    public pc(h7 h7Var) {
        super(h7Var);
        this.f33666i = new ArrayList();
        this.f33665h = new kd(h7Var.e());
        this.f33660c = new jc(this);
        this.f33663f = new pb(this, h7Var);
        this.f33667j = new tb(this, h7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void J() {
        h();
        this.f33665h.a();
        this.f33444a.w();
        this.f33663f.b(((Long) c5.Z.b(null)).longValue());
    }

    public final void A() {
        h();
        j();
        jc jcVar = this.f33660c;
        jcVar.b();
        try {
            ab.a.b().c(this.f33444a.d(), jcVar);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f33661d = null;
    }

    public final void B(zzcu zzcuVar, h0 h0Var, String str) {
        h();
        j();
        h7 h7Var = this.f33444a;
        if (h7Var.C().X(12451000) == 0) {
            T(new sb(this, h0Var, str, zzcuVar));
        } else {
            h7Var.a().r().a("Not bundling data. Service unavailable or out of date");
            h7Var.C().d0(zzcuVar, new byte[0]);
        }
    }

    public final boolean C() {
        h();
        j();
        return !y() || this.f33444a.C().W() >= ((Integer) c5.K0.b(null)).intValue();
    }

    public final boolean D() {
        h();
        j();
        return !y() || this.f33444a.C().W() >= 241200;
    }

    public final /* synthetic */ void E() {
        zzgb zzgbVar = this.f33661d;
        if (zzgbVar == null) {
            this.f33444a.a().o().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            we weVarV = V(false);
            wa.j.k(weVarV);
            zzgbVar.w1(weVarV);
            J();
        } catch (RemoteException e14) {
            this.f33444a.a().o().b("Failed to send storage consent settings to the service", e14);
        }
    }

    public final /* synthetic */ void F() {
        zzgb zzgbVar = this.f33661d;
        if (zzgbVar == null) {
            this.f33444a.a().o().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            we weVarV = V(false);
            wa.j.k(weVarV);
            zzgbVar.F1(weVarV);
            J();
        } catch (RemoteException e14) {
            this.f33444a.a().o().b("Failed to send Dma consent settings to the service", e14);
        }
    }

    public final /* synthetic */ void G(AtomicReference atomicReference, we weVar, Bundle bundle) {
        synchronized (atomicReference) {
            try {
                zzgb zzgbVar = this.f33661d;
                if (zzgbVar == null) {
                    this.f33444a.a().o().a("Failed to request trigger URIs; not connected to service");
                    return;
                }
                wa.j.k(weVar);
                zzgbVar.t2(weVar, bundle, new hb(this, atomicReference));
                J();
            } catch (RemoteException e14) {
                this.f33444a.a().o().b("Failed to request trigger URIs; remote exception", e14);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void H(AtomicReference atomicReference, we weVar, sd sdVar) {
        synchronized (atomicReference) {
            try {
                zzgb zzgbVar = this.f33661d;
                if (zzgbVar == null) {
                    this.f33444a.a().o().a("[sgtm] Failed to get upload batches; not connected to service");
                    return;
                }
                wa.j.k(weVar);
                zzgbVar.k1(weVar, sdVar, new ib(this, atomicReference));
                J();
            } catch (RemoteException e14) {
                this.f33444a.a().o().b("[sgtm] Failed to get upload batches; remote exception", e14);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void I(we weVar, g gVar) {
        zzgb zzgbVar = this.f33661d;
        if (zzgbVar == null) {
            this.f33444a.a().o().a("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            zzgbVar.J0(weVar, gVar);
            J();
        } catch (RemoteException e14) {
            this.f33444a.a().o().c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(gVar.f33252d), e14);
        }
    }

    public final /* synthetic */ void K(ComponentName componentName) {
        h();
        if (this.f33661d != null) {
            this.f33661d = null;
            this.f33444a.a().w().b("Disconnected from device MeasurementService", componentName);
            h();
            w();
        }
    }

    public final /* synthetic */ jc M() {
        return this.f33660c;
    }

    public final /* synthetic */ zzgb N() {
        return this.f33661d;
    }

    public final /* synthetic */ void O(zzgb zzgbVar) {
        this.f33661d = null;
    }

    public final /* synthetic */ ScheduledExecutorService P() {
        return this.f33664g;
    }

    public final /* synthetic */ void Q(ScheduledExecutorService scheduledExecutorService) {
        this.f33664g = scheduledExecutorService;
    }

    public final boolean R() {
        this.f33444a.c();
        return true;
    }

    public final void T(Runnable runnable) {
        h();
        if (W()) {
            runnable.run();
            return;
        }
        List list = this.f33666i;
        long size = list.size();
        h7 h7Var = this.f33444a;
        h7Var.w();
        if (size >= 1000) {
            h7Var.a().o().a("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.f33667j.b(60000L);
        w();
    }

    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void L() {
        h();
        t5 t5VarW = this.f33444a.a().w();
        List list = this.f33666i;
        t5VarW.b("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e14) {
                this.f33444a.a().o().b("Task exception while flushing queue", e14);
            }
        }
        this.f33666i.clear();
        this.f33667j.d();
    }

    public final we V(boolean z14) {
        Pair pairB;
        h7 h7Var = this.f33444a;
        h7Var.c();
        k5 k5VarL = this.f33444a.L();
        String string = null;
        if (z14) {
            h7 h7Var2 = h7Var.a().f33444a;
            if (h7Var2.x().f33352e != null && (pairB = h7Var2.x().f33352e.b()) != null && pairB != i6.A) {
                String strValueOf = String.valueOf(pairB.second);
                String str = (String) pairB.first;
                StringBuilder sb4 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                sb4.append(strValueOf);
                sb4.append(":");
                sb4.append(str);
                string = sb4.toString();
            }
        }
        return k5VarL.o(string);
    }

    public final boolean W() {
        h();
        j();
        return this.f33661d != null;
    }

    public final void X() {
        h();
        j();
        T(new ub(this, V(true)));
    }

    public final void Y(boolean z14) {
        h();
        j();
        if (C()) {
            T(new vb(this, V(false)));
        }
    }

    public final void Z(boolean z14) {
        h();
        j();
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.oc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33623d.E();
            }
        });
    }

    public final void a0() {
        h();
        j();
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.kc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33451d.F();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00fe  */
    public final void b0(zzgb zzgbVar, xa.a aVar, we weVar) {
        we weVar2;
        String str;
        long jB;
        long j14;
        h();
        j();
        R();
        h7 h7Var = this.f33444a;
        h7Var.w();
        we weVar3 = weVar;
        int size = 100;
        int i14 = 0;
        for (int i15 = 100; i14 < 1001 && size == i15; i15 = 100) {
            h7 h7Var2 = this.f33444a;
            ArrayList arrayList = new ArrayList();
            List listT = h7Var2.E().t(i15);
            if (listT != null) {
                arrayList.addAll(listT);
                size = listT.size();
            } else {
                size = 0;
            }
            if (aVar != 0 && size < i15) {
                arrayList.add(new m5(aVar, weVar3.f33933i, weVar3.I));
            }
            String str2 = null;
            boolean zH = h7Var.w().H(null, c5.P0);
            int size2 = arrayList.size();
            int i16 = 0;
            while (i16 < size2) {
                m5 m5Var = (m5) arrayList.get(i16);
                xa.a aVar2 = m5Var.f33521a;
                l lVarW = h7Var.w();
                b5 b5Var = c5.f33060c1;
                if (lVarW.H(str2, b5Var)) {
                    String str3 = m5Var.f33522b;
                    if (TextUtils.isEmpty(str3)) {
                        weVar2 = weVar3;
                    } else {
                        weVar2 = new we(weVar3.f33930d, weVar3.f33932e, str3, m5Var.f33523c, weVar3.f33934v, weVar3.f33935w, weVar3.E, weVar3.F, weVar3.G, weVar3.H, weVar3.J, weVar3.K, weVar3.L, weVar3.M, weVar3.N, weVar3.O, weVar3.P, weVar3.Q, weVar3.R, weVar3.S, weVar3.T, weVar3.U, weVar3.V, weVar3.W, weVar3.X, weVar3.Y, weVar3.Z, weVar3.f33927a0, weVar3.f33928b0, weVar3.f33929c0, weVar3.f33931d0);
                    }
                } else {
                    weVar2 = weVar3;
                }
                if (aVar2 instanceof h0) {
                    if (zH) {
                        try {
                            h7 h7Var3 = this.f33444a;
                            long jA = h7Var3.e().a();
                            try {
                                j14 = jA;
                                jB = h7Var3.e().b();
                            } catch (RemoteException e14) {
                                e = e14;
                                j14 = jA;
                                jB = 0;
                                this.f33444a.a().o().b("Failed to send event to the service", e);
                                if (zH && j14 != 0) {
                                    h7 h7Var4 = this.f33444a;
                                    r5.a(h7Var4).b(36301, 13, j14, h7Var4.e().a(), (int) (h7Var4.e().b() - jB));
                                }
                                str = null;
                                i16++;
                                weVar3 = weVar2;
                                str2 = str;
                                h7Var = h7Var;
                            }
                        } catch (RemoteException e15) {
                            e = e15;
                            jB = 0;
                            j14 = 0;
                        }
                    } else {
                        jB = 0;
                        j14 = 0;
                    }
                    try {
                        zzgbVar.Q((h0) aVar2, weVar2);
                        if (zH) {
                            h7Var.a().w().a("Logging telemetry for logEvent from database");
                            h7 h7Var5 = this.f33444a;
                            r5.a(h7Var5).b(36301, 0, j14, h7Var5.e().a(), (int) (h7Var5.e().b() - jB));
                        }
                    } catch (RemoteException e16) {
                        e = e16;
                        this.f33444a.a().o().b("Failed to send event to the service", e);
                        if (zH) {
                            h7 h7Var6 = this.f33444a;
                            r5.a(h7Var6).b(36301, 13, j14, h7Var6.e().a(), (int) (h7Var6.e().b() - jB));
                        }
                    }
                } else if (aVar2 instanceof re) {
                    try {
                        zzgbVar.Z((re) aVar2, weVar2);
                    } catch (RemoteException e17) {
                        this.f33444a.a().o().b("Failed to send user property to the service", e17);
                    }
                } else {
                    if (aVar2 instanceof i) {
                        try {
                            zzgbVar.s((i) aVar2, weVar2);
                        } catch (RemoteException e18) {
                            this.f33444a.a().o().b("Failed to send conditional user property to the service", e18);
                        }
                    } else {
                        h7 h7Var7 = this.f33444a;
                        str = null;
                        if (h7Var7.w().H(null, b5Var) && (aVar2 instanceof f0)) {
                            try {
                                zzgbVar.R0(((f0) aVar2).V1(), weVar2);
                            } catch (RemoteException e19) {
                                this.f33444a.a().o().b("Failed to send default event parameters to the service", e19);
                            }
                        } else {
                            h7Var7.a().o().a("Discarding data. Unrecognized parcel type.");
                        }
                    }
                    i16++;
                    weVar3 = weVar2;
                    str2 = str;
                    h7Var = h7Var;
                }
                str = null;
                i16++;
                weVar3 = weVar2;
                str2 = str;
                h7Var = h7Var;
            }
            i14++;
        }
    }

    public final void c0(h0 h0Var, String str) {
        wa.j.k(h0Var);
        h();
        j();
        R();
        T(new wb(this, true, V(true), this.f33444a.E().p(h0Var), h0Var, str));
    }

    public final void d0(i iVar) {
        wa.j.k(iVar);
        h();
        j();
        this.f33444a.c();
        T(new xb(this, true, V(true), this.f33444a.E().r(iVar), new i(iVar), iVar));
    }

    public final void e0(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        j();
        T(new yb(this, atomicReference, null, str2, str3, V(false)));
    }

    public final void f0(zzcu zzcuVar, String str, String str2) {
        h();
        j();
        T(new zb(this, str, str2, V(false), zzcuVar));
    }

    public final void g0(AtomicReference atomicReference, String str, String str2, String str3, boolean z14) {
        h();
        j();
        T(new ac(this, atomicReference, null, str2, str3, V(false), z14));
    }

    public final void h0(zzcu zzcuVar, String str, String str2, boolean z14) {
        h();
        j();
        T(new gb(this, str, str2, V(false), z14, zzcuVar));
    }

    public final void i0(final AtomicReference atomicReference, final Bundle bundle) {
        h();
        j();
        final we weVarV = V(false);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.lc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33478d.G(atomicReference, weVarV, bundle);
            }
        });
    }

    public final void j0(final AtomicReference atomicReference, final sd sdVar) {
        h();
        j();
        final we weVarV = V(false);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.mc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33535d.H(atomicReference, weVarV, sdVar);
            }
        });
    }

    public final void k0(final g gVar) {
        h();
        j();
        final we weVarV = V(true);
        wa.j.k(weVarV);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.nc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33563d.I(weVarV, gVar);
            }
        });
    }

    public final o l0() {
        h();
        j();
        zzgb zzgbVar = this.f33661d;
        if (zzgbVar == null) {
            w();
            this.f33444a.a().v().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        we weVarV = V(false);
        wa.j.k(weVarV);
        try {
            o oVarP0 = zzgbVar.P0(weVarV);
            J();
            return oVarP0;
        } catch (RemoteException e14) {
            this.f33444a.a().o().b("Failed to get consents; remote exception", e14);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return false;
    }

    public final void o(re reVar) {
        h();
        j();
        R();
        T(new jb(this, V(true), this.f33444a.E().q(reVar), reVar));
    }

    public final void p() {
        h();
        j();
        we weVarV = V(false);
        R();
        this.f33444a.E().o();
        T(new kb(this, weVarV));
    }

    public final void q(AtomicReference atomicReference) {
        h();
        j();
        T(new lb(this, atomicReference, V(false)));
    }

    public final void r(zzcu zzcuVar) {
        h();
        j();
        T(new mb(this, V(false), zzcuVar));
    }

    public final void s() {
        h();
        j();
        we weVarV = V(true);
        R();
        this.f33444a.w().H(null, c5.f33060c1);
        this.f33444a.E().u();
        T(new nb(this, weVarV, true));
    }

    public final void t() {
        h();
        j();
        T(new ob(this, V(true)));
    }

    public final void u(xa xaVar) {
        h();
        j();
        T(new qb(this, xaVar));
    }

    public final void v(Bundle bundle) {
        h();
        j();
        f0 f0Var = new f0(bundle);
        R();
        T(new rb(this, true, V(false), this.f33444a.w().H(null, c5.f33060c1) && this.f33444a.E().s(f0Var), f0Var, bundle));
    }

    public final void w() {
        h();
        j();
        if (W()) {
            return;
        }
        if (y()) {
            this.f33660c.c();
            return;
        }
        h7 h7Var = this.f33444a;
        if (h7Var.w().m()) {
            return;
        }
        h7Var.c();
        List<ResolveInfo> listQueryIntentServices = h7Var.d().getPackageManager().queryIntentServices(new Intent().setClassName(h7Var.d(), "com.google.android.gms.measurement.AppMeasurementService"), DateUtils.FORMAT_ABBREV_MONTH);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            h7Var.a().o().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextD = h7Var.d();
        h7Var.c();
        intent.setComponent(new ComponentName(contextD, "com.google.android.gms.measurement.AppMeasurementService"));
        this.f33660c.a(intent);
    }

    public final Boolean x() {
        return this.f33662e;
    }

    public final boolean y() {
        h();
        j();
        if (this.f33662e == null) {
            h();
            j();
            h7 h7Var = this.f33444a;
            i6 i6VarX = h7Var.x();
            i6VarX.h();
            boolean z14 = false;
            Boolean boolValueOf = !i6VarX.p().contains("use_service") ? null : Boolean.valueOf(i6VarX.p().getBoolean("use_service", false));
            boolean z15 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                h7Var.c();
                if (this.f33444a.L().v() == 1) {
                    z14 = true;
                } else {
                    h7Var.a().w().a("Checking service availability");
                    int iX = h7Var.C().X(12451000);
                    if (iX == 0) {
                        h7Var.a().w().a("Service available");
                    } else if (iX == 1) {
                        h7Var.a().w().a("Service missing");
                    } else if (iX != 2) {
                        if (iX == 3) {
                            h7Var.a().r().a("Service disabled");
                        } else if (iX == 9) {
                            h7Var.a().r().a("Service invalid");
                        } else if (iX != 18) {
                            h7Var.a().r().b("Unexpected service status", Integer.valueOf(iX));
                        } else {
                            h7Var.a().r().a("Service updating");
                        }
                        z15 = false;
                    } else {
                        h7Var.a().v().a("Service container out of date");
                        if (h7Var.C().W() >= 17443) {
                            z14 = boolValueOf == null;
                            z15 = false;
                        }
                    }
                    z14 = true;
                }
                if (!z14 && h7Var.w().m()) {
                    h7Var.a().o().a("No way to upload. Consider using the full version of Analytics");
                } else if (z15) {
                    i6 i6VarX2 = h7Var.x();
                    i6VarX2.h();
                    SharedPreferences.Editor editorEdit = i6VarX2.p().edit();
                    editorEdit.putBoolean("use_service", z14);
                    editorEdit.apply();
                }
                z15 = z14;
            }
            this.f33662e = Boolean.valueOf(z15);
        }
        return this.f33662e.booleanValue();
    }

    public final void z(zzgb zzgbVar) {
        h();
        wa.j.k(zzgbVar);
        this.f33661d = zzgbVar;
        J();
        L();
    }
}
