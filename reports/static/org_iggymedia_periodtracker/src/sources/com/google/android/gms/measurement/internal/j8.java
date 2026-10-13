package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j8 extends f5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final le f33402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f33403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f33404h;

    public j8(le leVar, String str) {
        wa.j.k(leVar);
        this.f33402f = leVar;
        this.f33404h = null;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void E2(we weVar) {
        V2(weVar, false);
        Z2(new k7(this, weVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void F1(final we weVar) {
        wa.j.e(weVar.f33930d);
        wa.j.k(weVar.R);
        k(new Runnable() { // from class: com.google.android.gms.measurement.internal.c8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33120d.O2(weVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void H1(i iVar) {
        wa.j.k(iVar);
        wa.j.k(iVar.f33343i);
        wa.j.e(iVar.f33341d);
        W2(iVar.f33341d, true);
        Z2(new n7(this, new i(iVar)));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void J0(final we weVar, final g gVar) {
        V2(weVar, false);
        Z2(new Runnable() { // from class: com.google.android.gms.measurement.internal.g8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33264d.R2(weVar, gVar);
            }
        });
    }

    public final /* synthetic */ void O2(we weVar) {
        le leVar = this.f33402f;
        leVar.E();
        leVar.Q0(weVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final o P0(we weVar) {
        V2(weVar, false);
        wa.j.e(weVar.f33930d);
        try {
            return (o) this.f33402f.b().s(new v7(this, weVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e14) {
            this.f33402f.a().o().c("Failed to get consent. appId", v5.x(weVar.f33930d), e14);
            return new o(null);
        }
    }

    public final /* synthetic */ void P2(we weVar, Bundle bundle, zzge zzgeVar, String str) {
        le leVar = this.f33402f;
        leVar.E();
        try {
            zzgeVar.Y1(leVar.q0(weVar, bundle));
        } catch (RemoteException e14) {
            this.f33402f.a().o().c("Failed to return trigger URIs for app", str, e14);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Q(h0 h0Var, we weVar) {
        wa.j.k(h0Var);
        V2(weVar, false);
        Z2(new w7(this, h0Var, weVar));
    }

    public final /* synthetic */ void Q2(String str, sd sdVar, zzgh zzghVar) {
        le leVar = this.f33402f;
        leVar.E();
        leVar.b().h();
        leVar.O0();
        List<oe> listO = leVar.F0().o(str, sdVar, ((Integer) c5.B.b(null)).intValue());
        ArrayList arrayList = new ArrayList();
        for (oe oeVar : listO) {
            if (leVar.t(str, oeVar.e())) {
                int i14 = oeVar.i();
                if (i14 > 0) {
                    if (i14 <= ((Integer) c5.f33114z.b(null)).intValue()) {
                        if (leVar.e().a() >= oeVar.h() + Math.min(((Long) c5.f33110x.b(null)).longValue() * (1 << (i14 - 1)), ((Long) c5.f33112y.b(null)).longValue())) {
                        }
                    }
                    leVar.a().w().d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(oeVar.c()), Long.valueOf(oeVar.h()));
                }
                qd qdVarB = oeVar.b();
                try {
                    com.google.android.gms.internal.measurement.f6 f6Var = (com.google.android.gms.internal.measurement.f6) qe.W(com.google.android.gms.internal.measurement.i6.J(), qdVarB.f33700e);
                    for (int i15 = 0; i15 < f6Var.v(); i15++) {
                        com.google.android.gms.internal.measurement.j6 j6Var = (com.google.android.gms.internal.measurement.j6) f6Var.w(i15).p();
                        j6Var.j1(leVar.e().a());
                        f6Var.x(i15, j6Var);
                    }
                    qdVarB.f33700e = ((com.google.android.gms.internal.measurement.i6) f6Var.r()).a();
                    if (Log.isLoggable(leVar.a().z(), 2)) {
                        qdVarB.F = leVar.K0().K((com.google.android.gms.internal.measurement.i6) f6Var.r());
                    }
                    arrayList.add(qdVarB);
                } catch (com.google.android.gms.internal.measurement.la unused) {
                    leVar.a().r().b("Failed to parse queued batch. appId", str);
                }
            } else {
                leVar.a().w().d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(oeVar.c()), oeVar.e());
            }
        }
        ud udVar = new ud(arrayList);
        try {
            zzghVar.A2(udVar);
            this.f33402f.a().w().c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(udVar.f33841d.size()));
        } catch (RemoteException e14) {
            this.f33402f.a().o().c("[sgtm] Failed to return upload batches for app", str, e14);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void R(we weVar) {
        V2(weVar, false);
        Z2(new s7(this, weVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void R0(final Bundle bundle, final we weVar) {
        V2(weVar, false);
        final String str = weVar.f33930d;
        wa.j.k(str);
        Z2(new Runnable() { // from class: com.google.android.gms.measurement.internal.h8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33323d.S2(bundle, str, weVar);
            }
        });
    }

    public final /* synthetic */ void R2(we weVar, g gVar) {
        le leVar = this.f33402f;
        leVar.E();
        leVar.r0((String) wa.j.k(weVar.f33930d), gVar);
    }

    public final /* synthetic */ void S2(Bundle bundle, String str, we weVar) {
        le leVar = this.f33402f;
        boolean zH = leVar.B0().H(null, c5.W0);
        if (bundle.isEmpty() && zH) {
            v vVarF0 = this.f33402f.F0();
            vVarF0.h();
            vVarF0.j();
            try {
                vVarF0.u0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e14) {
                vVarF0.f33444a.a().o().b("Error clearing default event params", e14);
                return;
            }
        }
        v vVarF1 = leVar.F0();
        vVarF1.h();
        vVarF1.j();
        byte[] bArrA = vVarF1.f33668b.K0().J(new c0(vVarF1.f33444a, "", str, "dep", 0L, 0L, bundle)).a();
        h7 h7Var = vVarF1.f33444a;
        h7Var.a().w().c("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrA.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrA);
        try {
            if (vVarF1.u0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                h7Var.a().o().b("Failed to insert default event parameters (got -1). appId", v5.x(str));
            }
        } catch (SQLiteException e15) {
            vVarF1.f33444a.a().o().c("Error storing default event parameters. appId", v5.x(str), e15);
        }
        le leVar2 = this.f33402f;
        v vVarF2 = leVar2.F0();
        long j14 = weVar.f33929c0;
        if (vVarF2.H(str, j14)) {
            leVar2.F0().I(str, Long.valueOf(j14), null, bundle);
        }
    }

    public final /* synthetic */ le T2() {
        return this.f33402f;
    }

    public final void U2(h0 h0Var, we weVar) {
        le leVar = this.f33402f;
        leVar.E();
        leVar.k(h0Var, weVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final byte[] V(h0 h0Var, String str) {
        wa.j.e(str);
        wa.j.k(h0Var);
        W2(str, true);
        le leVar = this.f33402f;
        t5 t5VarV = leVar.a().v();
        o5 o5VarM0 = leVar.M0();
        String str2 = h0Var.f33285d;
        t5VarV.b("Log and bundle. event", o5VarM0.a(str2));
        long jC = leVar.e().c() / 1000000;
        try {
            byte[] bArr = (byte[]) leVar.b().s(new y7(this, h0Var, str)).get();
            if (bArr == null) {
                leVar.a().o().b("Log and bundle returned null. appId", v5.x(str));
                bArr = new byte[0];
            }
            leVar.a().v().d("Log and bundle processed. event, size, time_ms", leVar.M0().a(str2), Integer.valueOf(bArr.length), Long.valueOf((leVar.e().c() / 1000000) - jC));
            return bArr;
        } catch (InterruptedException | ExecutionException e14) {
            le leVar2 = this.f33402f;
            leVar2.a().o().d("Failed to log and bundle. appId, event, error", v5.x(str), leVar2.M0().a(h0Var.f33285d), e14);
            return null;
        }
    }

    public final void V2(we weVar, boolean z14) {
        wa.j.k(weVar);
        String str = weVar.f33930d;
        wa.j.e(str);
        W2(str, false);
        this.f33402f.N0().o(weVar.f33932e);
    }

    public final void W2(String str, boolean z14) {
        if (TextUtils.isEmpty(str)) {
            this.f33402f.a().o().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z14) {
            try {
                if (this.f33403g == null) {
                    boolean z15 = true;
                    if (!"com.google.android.gms".equals(this.f33404h)) {
                        le leVar = this.f33402f;
                        if (!bb.n.a(leVar.d(), Binder.getCallingUid()) && !sa.h.a(leVar.d()).c(Binder.getCallingUid())) {
                            z15 = false;
                        }
                    }
                    this.f33403g = Boolean.valueOf(z15);
                }
                if (this.f33403g.booleanValue()) {
                    return;
                }
            } catch (SecurityException e14) {
                this.f33402f.a().o().b("Measurement Service called with invalid calling package. appId", v5.x(str));
                throw e14;
            }
        }
        if (this.f33404h == null && com.google.android.gms.common.b.j(this.f33402f.d(), Binder.getCallingUid(), str)) {
            this.f33404h = str;
        }
        if (str.equals(this.f33404h)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    public final void X2(h0 h0Var, we weVar) {
        le leVar = this.f33402f;
        u6 u6VarD0 = leVar.D0();
        String str = weVar.f33930d;
        com.google.android.gms.internal.measurement.v0 v0Var = TextUtils.isEmpty(str) ? null : (com.google.android.gms.internal.measurement.v0) u6VarD0.f33822j.c(str);
        if (v0Var == null) {
            this.f33402f.a().w().b("EES not loaded for", weVar.f33930d);
            U2(h0Var, weVar);
            return;
        }
        try {
            Map mapZ = leVar.K0().Z(h0Var.f33286e.V1(), true);
            String str2 = h0Var.f33285d;
            String strA = r8.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            if (v0Var.b(new com.google.android.gms.internal.measurement.b(str2, h0Var.f33288v, mapZ))) {
                if (v0Var.c()) {
                    le leVar2 = this.f33402f;
                    leVar2.a().w().b("EES edited event", h0Var.f33285d);
                    U2(leVar2.K0().m(v0Var.e().c()), weVar);
                } else {
                    U2(h0Var, weVar);
                }
                if (v0Var.d()) {
                    for (com.google.android.gms.internal.measurement.b bVar : v0Var.e().f()) {
                        le leVar3 = this.f33402f;
                        leVar3.a().w().b("EES logging created event", bVar.b());
                        U2(leVar3.K0().m(bVar), weVar);
                    }
                    return;
                }
                return;
            }
        } catch (com.google.android.gms.internal.measurement.q1 unused) {
            this.f33402f.a().o().c("EES error. appId, eventName", weVar.f33932e, h0Var.f33285d);
        }
        this.f33402f.a().w().b("EES was not applied to event", h0Var.f33285d);
        U2(h0Var, weVar);
    }

    public final h0 Y2(h0 h0Var, we weVar) {
        f0 f0Var;
        if ("_cmp".equals(h0Var.f33285d) && (f0Var = h0Var.f33286e) != null && f0Var.U1() != 0) {
            String strT1 = f0Var.T1("_cis");
            if ("referrer broadcast".equals(strT1) || "referrer API".equals(strT1)) {
                this.f33402f.a().u().b("Event has been filtered ", h0Var.toString());
                return new h0("_cmpx", f0Var, h0Var.f33287i, h0Var.f33288v);
            }
        }
        return h0Var;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Z(re reVar, we weVar) {
        wa.j.k(reVar);
        V2(weVar, false);
        Z2(new z7(this, reVar, weVar));
    }

    public final void Z2(Runnable runnable) {
        wa.j.k(runnable);
        le leVar = this.f33402f;
        if (leVar.b().p()) {
            runnable.run();
        } else {
            leVar.b().t(runnable);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List c1(String str, String str2, boolean z14, we weVar) {
        V2(weVar, false);
        String str3 = weVar.f33930d;
        wa.j.k(str3);
        try {
            List<te> list = (List) this.f33402f.b().r(new o7(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (te teVar : list) {
                if (z14 || !ue.N(teVar.f33806c)) {
                    arrayList.add(new re(teVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e14) {
            this.f33402f.a().o().c("Failed to query user properties. appId", v5.x(weVar.f33930d), e14);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List e1(String str, String str2, we weVar) {
        V2(weVar, false);
        String str3 = weVar.f33930d;
        wa.j.k(str3);
        try {
            return (List) this.f33402f.b().r(new q7(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e14) {
            this.f33402f.a().o().b("Failed to get conditional user properties", e14);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final String h0(we weVar) {
        V2(weVar, false);
        return this.f33402f.p0(weVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void i1(we weVar) {
        wa.j.e(weVar.f33930d);
        wa.j.k(weVar.R);
        k(new u7(this, weVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List j0(we weVar, boolean z14) {
        V2(weVar, false);
        String str = weVar.f33930d;
        wa.j.k(str);
        try {
            List<te> list = (List) this.f33402f.b().r(new i7(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (te teVar : list) {
                if (z14 || !ue.N(teVar.f33806c)) {
                    arrayList.add(new re(teVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e14) {
            this.f33402f.a().o().c("Failed to get user properties. appId", v5.x(weVar.f33930d), e14);
            return null;
        }
    }

    public final void k(Runnable runnable) {
        wa.j.k(runnable);
        le leVar = this.f33402f;
        if (leVar.b().p()) {
            runnable.run();
        } else {
            leVar.b().v(runnable);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void k1(we weVar, final sd sdVar, final zzgh zzghVar) {
        V2(weVar, false);
        final String str = (String) wa.j.k(weVar.f33930d);
        this.f33402f.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.e8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33200d.Q2(str, sdVar, zzghVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List l1(String str, String str2, String str3, boolean z14) {
        W2(str, true);
        try {
            List<te> list = (List) this.f33402f.b().r(new p7(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (te teVar : list) {
                if (z14 || !ue.N(teVar.f33806c)) {
                    arrayList.add(new re(teVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e14) {
            this.f33402f.a().o().c("Failed to get user properties as. appId", v5.x(str), e14);
            return Collections.EMPTY_LIST;
        }
    }

    public final /* synthetic */ void m(we weVar) {
        le leVar = this.f33402f;
        leVar.E();
        leVar.P0(weVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void o0(h0 h0Var, String str, String str2) {
        wa.j.k(h0Var);
        wa.j.e(str);
        W2(str, true);
        Z2(new x7(this, h0Var, str));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void q0(long j14, String str, String str2, String str3) {
        Z2(new l7(this, str2, str3, str, j14));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void s(i iVar, we weVar) {
        wa.j.k(iVar);
        wa.j.k(iVar.f33343i);
        V2(weVar, false);
        i iVar2 = new i(iVar);
        iVar2.f33341d = weVar.f33930d;
        Z2(new m7(this, iVar2, weVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void s0(we weVar) {
        String str = weVar.f33930d;
        wa.j.e(str);
        W2(str, false);
        Z2(new t7(this, weVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void t2(final we weVar, final Bundle bundle, final zzge zzgeVar) {
        V2(weVar, false);
        final String str = (String) wa.j.k(weVar.f33930d);
        this.f33402f.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.d8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33154d.P2(weVar, bundle, zzgeVar, str);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List u1(String str, String str2, String str3) {
        W2(str, true);
        try {
            return (List) this.f33402f.b().r(new r7(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e14) {
            this.f33402f.a().o().b("Failed to get conditional user properties as", e14);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void w1(final we weVar) {
        wa.j.e(weVar.f33930d);
        wa.j.k(weVar.R);
        k(new Runnable() { // from class: com.google.android.gms.measurement.internal.i8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33376d.m(weVar);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List z1(we weVar, Bundle bundle) {
        V2(weVar, false);
        wa.j.k(weVar.f33930d);
        le leVar = this.f33402f;
        if (!leVar.B0().H(null, c5.Z0)) {
            try {
                return (List) this.f33402f.b().r(new b8(this, weVar, bundle)).get();
            } catch (InterruptedException | ExecutionException e14) {
                this.f33402f.a().o().c("Failed to get trigger URIs. appId", v5.x(weVar.f33930d), e14);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) leVar.b().s(new a8(this, weVar, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e15) {
            this.f33402f.a().o().c("Failed to get trigger URIs. appId", v5.x(weVar.f33930d), e15);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void z2(we weVar) {
        V2(weVar, false);
        Z2(new j7(this, weVar));
    }
}
