package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.util.Clock;
import com.tiktok.util.TTConst;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h7 implements zzjg {
    public static volatile h7 E;
    public int A;
    public int B;
    public final long D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f33299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f33300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i6 f33301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v5 f33302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z6 f33303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gd f33304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ue f33305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o5 f33306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Clock f33307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final fb f33308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final oa f33309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b2 f33310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ra f33311o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f33312p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n5 f33313q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public pc f33314r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b0 f33315s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k5 f33316t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ta f33317u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Boolean f33319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f33320x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Boolean f33321y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f33322z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f33318v = false;
    public final AtomicInteger C = new AtomicInteger(0);

    public h7(v8 v8Var) {
        wa.j.k(v8Var);
        Context context = v8Var.f33882a;
        f fVar = new f(context);
        this.f33299c = fVar;
        v4.f33867a = fVar;
        this.f33297a = context;
        this.f33298b = v8Var.f33886e;
        this.f33321y = v8Var.f33883b;
        this.f33312p = v8Var.f33888g;
        this.f33322z = true;
        com.google.android.gms.internal.measurement.r8.b(context);
        Clock clockD = bb.g.d();
        this.f33307k = clockD;
        Long l14 = v8Var.f33887f;
        this.D = l14 != null ? l14.longValue() : clockD.a();
        this.f33300d = new l(this);
        i6 i6Var = new i6(this);
        i6Var.m();
        this.f33301e = i6Var;
        v5 v5Var = new v5(this);
        v5Var.m();
        this.f33302f = v5Var;
        ue ueVar = new ue(this);
        ueVar.m();
        this.f33305i = ueVar;
        this.f33306j = new o5(new u8(v8Var, this));
        this.f33310n = new b2(this);
        fb fbVar = new fb(this);
        fbVar.k();
        this.f33308l = fbVar;
        oa oaVar = new oa(this);
        oaVar.k();
        this.f33309m = oaVar;
        gd gdVar = new gd(this);
        gdVar.k();
        this.f33304h = gdVar;
        ra raVar = new ra(this);
        raVar.m();
        this.f33311o = raVar;
        z6 z6Var = new z6(this);
        z6Var.m();
        this.f33303g = z6Var;
        com.google.android.gms.internal.measurement.s1 s1Var = v8Var.f33885d;
        boolean z14 = s1Var == null || s1Var.f32373e == 0;
        if (context.getApplicationContext() instanceof Application) {
            t(oaVar);
            if (oaVar.f33444a.f33297a.getApplicationContext() instanceof Application) {
                Application application = (Application) oaVar.f33444a.f33297a.getApplicationContext();
                if (oaVar.f33600c == null) {
                    oaVar.f33600c = new aa(oaVar);
                }
                if (z14) {
                    application.unregisterActivityLifecycleCallbacks(oaVar.f33600c);
                    application.registerActivityLifecycleCallbacks(oaVar.f33600c);
                    v5 v5Var2 = oaVar.f33444a.f33302f;
                    u(v5Var2);
                    v5Var2.w().a("Registered activity lifecycle callback");
                }
            }
        } else {
            u(v5Var);
            v5Var.r().a("Application context is not an Application");
        }
        z6Var.t(new b7(this, v8Var));
    }

    public static h7 O(Context context, com.google.android.gms.internal.measurement.s1 s1Var, Long l14) {
        Bundle bundle;
        if (s1Var != null) {
            Bundle bundle2 = s1Var.f32375v;
            s1Var = new com.google.android.gms.internal.measurement.s1(s1Var.f32372d, s1Var.f32373e, s1Var.f32374i, bundle2, null);
        }
        wa.j.k(context);
        wa.j.k(context.getApplicationContext());
        if (E == null) {
            synchronized (h7.class) {
                try {
                    if (E == null) {
                        E = new h7(new v8(context, s1Var, l14));
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } else if (s1Var != null && (bundle = s1Var.f32375v) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            wa.j.k(E);
            E.f33321y = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        wa.j.k(E);
        return E;
    }

    public static final void q() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void r(d4 d4Var) {
        if (d4Var != null) {
            return;
        }
        vl.j0.a("Component not created");
    }

    public static final void s(k8 k8Var) {
        if (k8Var != null) {
            return;
        }
        vl.j0.a("Component not created");
    }

    public static final void t(e5 e5Var) {
        if (e5Var == null) {
            vl.j0.a("Component not created");
        } else {
            if (e5Var.i()) {
                return;
            }
            vl.j0.a("Component not initialized: ".concat(String.valueOf(e5Var.getClass())));
        }
    }

    public static final void u(l8 l8Var) {
        if (l8Var == null) {
            vl.j0.a("Component not created");
        } else {
            if (l8Var.k()) {
                return;
            }
            vl.j0.a("Component not initialized: ".concat(String.valueOf(l8Var.getClass())));
        }
    }

    public final z6 A() {
        return this.f33303g;
    }

    public final oa B() {
        oa oaVar = this.f33309m;
        t(oaVar);
        return oaVar;
    }

    public final ue C() {
        ue ueVar = this.f33305i;
        s(ueVar);
        return ueVar;
    }

    public final o5 D() {
        return this.f33306j;
    }

    public final n5 E() {
        t(this.f33313q);
        return this.f33313q;
    }

    public final ra F() {
        ra raVar = this.f33311o;
        u(raVar);
        return raVar;
    }

    public final boolean G() {
        return this.f33298b;
    }

    public final String H() {
        return this.f33312p;
    }

    public final fb I() {
        fb fbVar = this.f33308l;
        t(fbVar);
        return fbVar;
    }

    public final pc J() {
        t(this.f33314r);
        return this.f33314r;
    }

    public final b0 K() {
        u(this.f33315s);
        return this.f33315s;
    }

    public final k5 L() {
        t(this.f33316t);
        return this.f33316t;
    }

    public final b2 M() {
        b2 b2Var = this.f33310n;
        r(b2Var);
        return b2Var;
    }

    public final ta N() {
        r(this.f33317u);
        return this.f33317u;
    }

    public final void P(boolean z14) {
        this.f33321y = Boolean.valueOf(z14);
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final v5 a() {
        v5 v5Var = this.f33302f;
        u(v5Var);
        return v5Var;
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final z6 b() {
        z6 z6Var = this.f33303g;
        u(z6Var);
        return z6Var;
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final f c() {
        return this.f33299c;
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Context d() {
        return this.f33297a;
    }

    @Override // com.google.android.gms.measurement.internal.zzjg
    public final Clock e() {
        return this.f33307k;
    }

    public final boolean f() {
        return this.f33321y != null && this.f33321y.booleanValue();
    }

    public final boolean g() {
        return h() == 0;
    }

    public final int h() {
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        l lVar = this.f33300d;
        if (lVar.L()) {
            return 1;
        }
        u(z6Var);
        z6Var.h();
        if (!this.f33322z) {
            return 8;
        }
        i6 i6Var = this.f33301e;
        s(i6Var);
        Boolean boolT = i6Var.t();
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 3;
        }
        f fVar = lVar.f33444a.f33299c;
        Boolean boolJ = lVar.J("firebase_analytics_collection_enabled");
        if (boolJ != null) {
            return boolJ.booleanValue() ? 0 : 4;
        }
        return (this.f33321y == null || this.f33321y.booleanValue()) ? 0 : 7;
    }

    public final void i(boolean z14) {
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        this.f33322z = z14;
    }

    public final boolean j() {
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        return this.f33322z;
    }

    public final void k() {
        this.A++;
    }

    public final void l() {
        this.C.incrementAndGet();
    }

    public final boolean m() {
        boolean z14 = false;
        if (!this.f33318v) {
            vl.j0.a("AppMeasurement is not initialized");
            return false;
        }
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        Boolean bool = this.f33319w;
        if (bool == null || this.f33320x == 0 || (!bool.booleanValue() && Math.abs(this.f33307k.b() - this.f33320x) > 1000)) {
            this.f33320x = this.f33307k.b();
            ue ueVar = this.f33305i;
            s(ueVar);
            if (ueVar.M("android.permission.INTERNET")) {
                s(ueVar);
                if (ueVar.M("android.permission.ACCESS_NETWORK_STATE")) {
                    Context context = this.f33297a;
                    if (db.c.a(context).f() || this.f33300d.m() || (ue.j0(context) && ue.E(context, false))) {
                        z14 = true;
                    }
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z14);
            this.f33319w = boolValueOf;
            if (boolValueOf.booleanValue()) {
                s(ueVar);
                this.f33319w = Boolean.valueOf(ueVar.o(L().r()));
            }
        }
        return this.f33319w.booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x0116  */
    public final boolean n() {
        NetworkInfo activeNetworkInfo;
        Bundle bundle;
        z zVarH;
        int i14;
        String str;
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        ra raVar = this.f33311o;
        u(raVar);
        u(raVar);
        String strQ = L().q();
        if (!this.f33300d.M()) {
            v5 v5Var = this.f33302f;
            u(v5Var);
            v5Var.w().a("ADID collection is disabled from Manifest. Skipping");
            return false;
        }
        i6 i6Var = this.f33301e;
        s(i6Var);
        Pair pairO = i6Var.o(strQ);
        if (((Boolean) pairO.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairO.first)) {
            v5 v5Var2 = this.f33302f;
            u(v5Var2);
            v5Var2.w().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        u(raVar);
        raVar.l();
        ConnectivityManager connectivityManager = (ConnectivityManager) raVar.f33444a.f33297a.getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
                activeNetworkInfo = null;
            }
        } else {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            v5 v5Var3 = this.f33302f;
            u(v5Var3);
            v5Var3.r().a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb4 = new StringBuilder();
        pc pcVarJ = J();
        pcVarJ.h();
        pcVarJ.j();
        if (pcVarJ.y()) {
            ue ueVar = pcVarJ.f33444a.f33305i;
            s(ueVar);
            if (ueVar.W() >= 234200) {
                oa oaVar = this.f33309m;
                t(oaVar);
                h7 h7Var = oaVar.f33444a;
                oaVar.h();
                o oVarL0 = h7Var.J().l0();
                if (oVarL0 != null) {
                }
                if (bundle == null) {
                    i14 = this.B;
                    this.B = i14 + 1;
                    if (i14 < 10) {
                    }
                    v5 v5Var4 = this.f33302f;
                    u(v5Var4);
                    if (i14 < 10) {
                        str = "Retrying.";
                    } else {
                        str = "Skipping.";
                    }
                    t5 t5VarV = v5Var4.v();
                    StringBuilder sb5 = new StringBuilder(str.length() + 60);
                    sb5.append("Failed to retrieve DMA consent from the service, ");
                    sb5.append(str);
                    sb5.append(" retryCount");
                    t5VarV.b(sb5.toString(), Integer.valueOf(this.B));
                    return z;
                }
                q8 q8VarE = q8.e(bundle, 100);
                sb4.append("&gcs=");
                sb4.append(q8VarE.k());
                zVarH = z.h(bundle, 100);
                sb4.append("&dma=");
                sb4.append(!Objects.equals(zVarH.j(), Boolean.FALSE) ? 1 : 0);
                if (!TextUtils.isEmpty(zVarH.k())) {
                    sb4.append("&dma_cps=");
                    sb4.append(zVarH.k());
                }
                int i15 = !Objects.equals(z.i(bundle), Boolean.TRUE) ? 1 : 0;
                sb4.append("&npa=");
                sb4.append(i15);
                v5 v5Var5 = this.f33302f;
                u(v5Var5);
                v5Var5.w().b("Consent query parameters to Bow", sb4);
            }
        } else {
            oa oaVar2 = this.f33309m;
            t(oaVar2);
            h7 h7Var2 = oaVar2.f33444a;
            oaVar2.h();
            o oVarL1 = h7Var2.J().l0();
            bundle = oVarL1 != null ? oVarL1.f33576d : null;
            if (bundle == null) {
                i14 = this.B;
                this.B = i14 + 1;
                boolean z14 = i14 < 10;
                v5 v5Var6 = this.f33302f;
                u(v5Var6);
                if (i14 < 10) {
                    str = "Retrying.";
                } else {
                    str = "Skipping.";
                }
                t5 t5VarV2 = v5Var6.v();
                StringBuilder sb6 = new StringBuilder(str.length() + 60);
                sb6.append("Failed to retrieve DMA consent from the service, ");
                sb6.append(str);
                sb6.append(" retryCount");
                t5VarV2.b(sb6.toString(), Integer.valueOf(this.B));
                return z14;
            }
            q8 q8VarE2 = q8.e(bundle, 100);
            sb4.append("&gcs=");
            sb4.append(q8VarE2.k());
            zVarH = z.h(bundle, 100);
            sb4.append("&dma=");
            sb4.append(!Objects.equals(zVarH.j(), Boolean.FALSE) ? 1 : 0);
            if (!TextUtils.isEmpty(zVarH.k())) {
                sb4.append("&dma_cps=");
                sb4.append(zVarH.k());
            }
            int i16 = !Objects.equals(z.i(bundle), Boolean.TRUE) ? 1 : 0;
            sb4.append("&npa=");
            sb4.append(i16);
            v5 v5Var7 = this.f33302f;
            u(v5Var7);
            v5Var7.w().b("Consent query parameters to Bow", sb4);
        }
        ue ueVar2 = this.f33305i;
        s(ueVar2);
        L().f33444a.f33300d.A();
        String str2 = (String) pairO.first;
        i6 i6Var2 = this.f33301e;
        s(i6Var2);
        URL urlI0 = ueVar2.i0(133005L, strQ, str2, i6Var2.f33369v.a() - 1, sb4.toString());
        if (urlI0 != null) {
            ra raVar2 = this.f33311o;
            u(raVar2);
            zzll zzllVar = new zzll() { // from class: com.google.android.gms.measurement.internal.c7
                @Override // com.google.android.gms.measurement.internal.zzll
                public final /* synthetic */ void a(String str3, int i17, Throwable th4, byte[] bArr, Map map) {
                    this.f33119a.o(str3, i17, th4, bArr, map);
                }
            };
            raVar2.l();
            wa.j.k(urlI0);
            wa.j.k(zzllVar);
            z6 z6Var2 = raVar2.f33444a.f33303g;
            u(z6Var2);
            z6Var2.w(new qa(raVar2, strQ, urlI0, null, null, zzllVar));
        }
        return false;
    }

    public final /* synthetic */ void o(String str, int i14, Throwable th4, byte[] bArr, Map map) {
        int i15;
        if (i14 != 200 && i14 != 204) {
            i15 = 304;
            if (i14 != 304) {
                i15 = i14;
            }
            v5 v5Var = this.f33302f;
            u(v5Var);
            v5Var.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i15), th4);
        }
        i15 = i14;
        if (th4 == null) {
            i6 i6Var = this.f33301e;
            s(i6Var);
            i6Var.f33368u.b(true);
            if (bArr == null || bArr.length == 0) {
                v5 v5Var2 = this.f33302f;
                u(v5Var2);
                v5Var2.v().a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String strOptString = jSONObject.optString("deeplink", "");
                if (TextUtils.isEmpty(strOptString)) {
                    v5 v5Var3 = this.f33302f;
                    u(v5Var3);
                    v5Var3.v().a("Deferred Deep Link is empty.");
                    return;
                }
                String strOptString2 = jSONObject.optString("gclid", "");
                String strOptString3 = jSONObject.optString("gbraid", "");
                String strOptString4 = jSONObject.optString("gad_source", "");
                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                Bundle bundle = new Bundle();
                ue ueVar = this.f33305i;
                s(ueVar);
                h7 h7Var = ueVar.f33444a;
                if (!TextUtils.isEmpty(strOptString)) {
                    Context context = h7Var.f33297a;
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(strOptString)), 0);
                    if (listQueryIntentActivities != null && !listQueryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(strOptString3)) {
                            bundle.putString("gbraid", strOptString3);
                        }
                        if (!TextUtils.isEmpty(strOptString4)) {
                            bundle.putString("gad_source", strOptString4);
                        }
                        bundle.putString("gclid", strOptString2);
                        bundle.putString("_cis", "ddp");
                        this.f33309m.t(TTConst.TRACK_TYPE_AUTO, "_cmp", bundle);
                        s(ueVar);
                        if (TextUtils.isEmpty(strOptString)) {
                            return;
                        }
                        try {
                            SharedPreferences.Editor editorEdit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                            editorEdit.putString("deeplink", strOptString);
                            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(dOptDouble));
                            if (editorEdit.commit()) {
                                Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                Context context2 = ueVar.f33444a.f33297a;
                                if (Build.VERSION.SDK_INT < 34) {
                                    context2.sendBroadcast(intent);
                                    return;
                                } else {
                                    context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        } catch (RuntimeException e14) {
                            v5 v5Var4 = ueVar.f33444a.f33302f;
                            u(v5Var4);
                            v5Var4.o().b("Failed to persist Deferred Deep Link. exception", e14);
                            return;
                        }
                    }
                }
                v5 v5Var5 = this.f33302f;
                u(v5Var5);
                v5Var5.r().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                return;
            } catch (JSONException e15) {
                v5 v5Var6 = this.f33302f;
                u(v5Var6);
                v5Var6.o().b("Failed to parse the Deferred Deep Link response. exception", e15);
                return;
            }
        }
        v5 v5Var7 = this.f33302f;
        u(v5Var7);
        v5Var7.r().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i15), th4);
    }

    public final /* synthetic */ void p(v8 v8Var) {
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        l lVar = this.f33300d;
        lVar.u();
        b0 b0Var = new b0(this);
        b0Var.m();
        this.f33315s = b0Var;
        com.google.android.gms.internal.measurement.s1 s1Var = v8Var.f33885d;
        k5 k5Var = new k5(this, v8Var.f33884c, s1Var == null ? 0L : s1Var.f32372d);
        k5Var.k();
        this.f33316t = k5Var;
        n5 n5Var = new n5(this);
        n5Var.k();
        this.f33313q = n5Var;
        pc pcVar = new pc(this);
        pcVar.k();
        this.f33314r = pcVar;
        ue ueVar = this.f33305i;
        ueVar.n();
        this.f33301e.n();
        this.f33316t.l();
        ta taVar = new ta(this);
        taVar.k();
        this.f33317u = taVar;
        taVar.l();
        v5 v5Var = this.f33302f;
        u(v5Var);
        t5 t5VarU = v5Var.u();
        lVar.A();
        t5VarU.b("App measurement initialized, version", 133005L);
        u(v5Var);
        v5Var.u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strQ = k5Var.q();
        s(ueVar);
        if (ueVar.P(strQ, lVar.R())) {
            u(v5Var);
            v5Var.u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
        } else {
            u(v5Var);
            v5Var.u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strQ)));
        }
        u(v5Var);
        v5Var.v().a("Debug-level message logging enabled");
        int i14 = this.A;
        AtomicInteger atomicInteger = this.C;
        if (i14 != atomicInteger.get()) {
            u(v5Var);
            v5Var.o().c("Not all components initialized", Integer.valueOf(this.A), Integer.valueOf(atomicInteger.get()));
        }
        this.f33318v = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[DONT_INVERT] */
    public final void v(com.google.android.gms.internal.measurement.s1 s1Var) {
        q8 q8VarA;
        Bundle bundle;
        z6 z6Var = this.f33303g;
        u(z6Var);
        z6Var.h();
        com.google.android.gms.internal.measurement.u6 u6VarQ = N().q();
        com.google.android.gms.internal.measurement.u6 u6Var = com.google.android.gms.internal.measurement.u6.CLIENT_UPLOAD_ELIGIBLE;
        com.google.android.gms.internal.measurement.id.c();
        b5 b5Var = c5.R0;
        l lVar = this.f33300d;
        boolean zH = lVar.H(null, b5Var);
        boolean z14 = u6VarQ == u6Var;
        if (zH) {
            ue ueVar = this.f33305i;
            s(ueVar);
            if (ueVar.G()) {
                ue ueVar2 = this.f33305i;
                s(ueVar2);
                ueVar2.h();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                bf bfVar = new bf(ueVar2.f33444a);
                h7 h7Var = ueVar2.f33444a;
                ContextCompat.l(h7Var.f33297a, bfVar, intentFilter, 2);
                v5 v5Var = h7Var.f33302f;
                u(v5Var);
                v5Var.v().a("Registered app receiver");
                if (z14) {
                    N().o(((Long) c5.C.b(null)).longValue());
                }
            } else if (z14) {
                z14 = true;
                ue ueVar3 = this.f33305i;
                s(ueVar3);
                ueVar3.h();
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                intentFilter2.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                bf bfVar2 = new bf(ueVar3.f33444a);
                h7 h7Var2 = ueVar3.f33444a;
                ContextCompat.l(h7Var2.f33297a, bfVar2, intentFilter2, 2);
                v5 v5Var2 = h7Var2.f33302f;
                u(v5Var2);
                v5Var2.v().a("Registered app receiver");
                if (z14) {
                    N().o(((Long) c5.C.b(null)).longValue());
                }
            }
        } else if (z14) {
            z14 = true;
            ue ueVar4 = this.f33305i;
            s(ueVar4);
            ueVar4.h();
            IntentFilter intentFilter3 = new IntentFilter();
            intentFilter3.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intentFilter3.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
            bf bfVar3 = new bf(ueVar4.f33444a);
            h7 h7Var3 = ueVar4.f33444a;
            ContextCompat.l(h7Var3.f33297a, bfVar3, intentFilter3, 2);
            v5 v5Var3 = h7Var3.f33302f;
            u(v5Var3);
            v5Var3.v().a("Registered app receiver");
            if (z14) {
                N().o(((Long) c5.C.b(null)).longValue());
            }
        }
        i6 i6Var = this.f33301e;
        s(i6Var);
        q8 q8VarW = i6Var.w();
        int iB = q8VarW.b();
        n8 n8VarO = lVar.O("google_analytics_default_allow_ad_storage", false);
        n8 n8VarO2 = lVar.O("google_analytics_default_allow_analytics_storage", false);
        n8 n8Var = n8.UNINITIALIZED;
        if (n8VarO == n8Var && n8VarO2 == n8Var) {
            if (!TextUtils.isEmpty(L().r())) {
                oa oaVar = this.f33309m;
                t(oaVar);
                oaVar.q0(new q8(null, null, -10), false);
            }
            q8VarA = null;
        } else {
            s(i6Var);
            if (i6Var.v(-10)) {
                q8VarA = q8.a(n8VarO, n8VarO2, -10);
            } else {
                if (!TextUtils.isEmpty(L().r()) && (iB == 0 || iB == 30 || iB == 10 || iB == 40)) {
                    oa oaVar2 = this.f33309m;
                    t(oaVar2);
                    oaVar2.q0(new q8(null, null, -10), false);
                }
                q8VarA = null;
            }
        }
        if (q8VarA != null) {
            oa oaVar3 = this.f33309m;
            t(oaVar3);
            oaVar3.q0(q8VarA, true);
            q8VarW = q8VarA;
        }
        oa oaVar4 = this.f33309m;
        t(oaVar4);
        oaVar4.o(q8VarW);
        s(i6Var);
        int iB2 = i6Var.u().b();
        n8 n8VarO3 = lVar.O("google_analytics_default_allow_ad_personalization_signals", true);
        if (n8VarO3 != n8Var) {
            v5 v5Var4 = this.f33302f;
            u(v5Var4);
            v5Var4.w().b("Default ad personalization consent from Manifest", n8VarO3);
        }
        n8 n8VarO4 = lVar.O("google_analytics_default_allow_ad_user_data", true);
        if (n8VarO4 != n8Var && q8.u(-10, iB2)) {
            t(oaVar4);
            oaVar4.p0(z.a(n8VarO4, -10), true);
        } else if (!TextUtils.isEmpty(L().r()) && (iB2 == 0 || iB2 == 30)) {
            t(oaVar4);
            oaVar4.p0(new z((Boolean) null, -10, (Boolean) null, (String) null), true);
        } else if (TextUtils.isEmpty(L().r()) && s1Var != null && (bundle = s1Var.f32375v) != null && q8.u(30, iB2)) {
            z zVarH = z.h(bundle, 30);
            if (zVarH.d()) {
                t(oaVar4);
                oaVar4.p0(zVarH, true);
            }
        }
        Boolean boolJ = lVar.J("google_analytics_tcf_data_enabled");
        if (boolJ == null || boolJ.booleanValue()) {
            v5 v5Var5 = this.f33302f;
            u(v5Var5);
            v5Var5.v().a("TCF client enabled.");
            t(oaVar4);
            oaVar4.s();
            t(oaVar4);
            oaVar4.r();
        }
        s(i6Var);
        f6 f6Var = i6Var.f33353f;
        if (f6Var.a() == 0) {
            v5 v5Var6 = this.f33302f;
            u(v5Var6);
            long j14 = this.D;
            v5Var6.w().b("Persisting first open", Long.valueOf(j14));
            s(i6Var);
            f6Var.b(j14);
        }
        t(oaVar4);
        oaVar4.f33615r.c();
        if (m()) {
            if (!TextUtils.isEmpty(L().r())) {
                ue ueVar5 = this.f33305i;
                s(ueVar5);
                String strR = L().r();
                s(i6Var);
                i6Var.h();
                if (ueVar5.p(strR, i6Var.p().getString("gmp_app_id", null))) {
                    v5 v5Var7 = this.f33302f;
                    u(v5Var7);
                    v5Var7.u().a("Rechecking which service to use due to a GMP App Id change");
                    s(i6Var);
                    i6Var.h();
                    Boolean boolT = i6Var.t();
                    SharedPreferences.Editor editorEdit = i6Var.p().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolT != null) {
                        i6Var.s(boolT);
                    }
                    E().o();
                    this.f33314r.A();
                    this.f33314r.w();
                    s(i6Var);
                    f6Var.b(this.D);
                    s(i6Var);
                    i6Var.f33355h.b(null);
                }
                s(i6Var);
                String strR2 = L().r();
                i6Var.h();
                SharedPreferences.Editor editorEdit2 = i6Var.p().edit();
                editorEdit2.putString("gmp_app_id", strR2);
                editorEdit2.apply();
            }
            s(i6Var);
            if (!i6Var.w().o(p8.ANALYTICS_STORAGE)) {
                s(i6Var);
                i6Var.f33355h.b(null);
            }
            t(oaVar4);
            s(i6Var);
            oaVar4.E(i6Var.f33355h.a());
            ue ueVar6 = this.f33305i;
            s(ueVar6);
            try {
                ueVar6.f33444a.f33297a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            } catch (ClassNotFoundException unused) {
                i6 i6Var2 = this.f33301e;
                s(i6Var2);
                h6 h6Var = i6Var2.f33370w;
                if (!TextUtils.isEmpty(h6Var.a())) {
                    v5 v5Var8 = this.f33302f;
                    u(v5Var8);
                    v5Var8.r().a("Remote config removed with active feature rollouts");
                    s(i6Var2);
                    h6Var.b(null);
                }
            }
            if (!TextUtils.isEmpty(L().r())) {
                boolean zG = g();
                i6 i6Var3 = this.f33301e;
                s(i6Var3);
                if (!i6Var3.z() && !this.f33300d.L()) {
                    s(i6Var3);
                    i6Var3.y(!zG);
                }
                if (zG) {
                    oa oaVar5 = this.f33309m;
                    t(oaVar5);
                    oaVar5.H();
                }
                gd gdVar = this.f33304h;
                t(gdVar);
                gdVar.f33281e.a();
                J().q(new AtomicReference());
                pc pcVarJ = J();
                s(i6Var3);
                pcVarJ.v(i6Var3.f33373z.a());
            }
        } else if (g()) {
            ue ueVar7 = this.f33305i;
            s(ueVar7);
            if (!ueVar7.M("android.permission.INTERNET")) {
                v5 v5Var9 = this.f33302f;
                u(v5Var9);
                v5Var9.o().a("App is missing INTERNET permission");
            }
            s(ueVar7);
            if (!ueVar7.M("android.permission.ACCESS_NETWORK_STATE")) {
                v5 v5Var10 = this.f33302f;
                u(v5Var10);
                v5Var10.o().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            Context context = this.f33297a;
            if (!db.c.a(context).f() && !this.f33300d.m()) {
                if (!ue.j0(context)) {
                    v5 v5Var11 = this.f33302f;
                    u(v5Var11);
                    v5Var11.o().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!ue.E(context, false)) {
                    v5 v5Var12 = this.f33302f;
                    u(v5Var12);
                    v5Var12.o().a("AppMeasurementService not registered/enabled");
                }
            }
            v5 v5Var13 = this.f33302f;
            u(v5Var13);
            v5Var13.o().a("Uploading is not possible. App measurement disabled");
        }
        com.google.android.gms.internal.measurement.id.c();
        if (this.f33300d.H(null, c5.R0)) {
            ue ueVar8 = this.f33305i;
            s(ueVar8);
            if (ueVar8.G()) {
                long jMax = Math.max(500L, ((((long) ((Integer) c5.f33113y0.b(null)).intValue()) * 1000) + ((long) new Random().nextInt(5000))) - this.f33307k.b());
                if (jMax > 500) {
                    v5 v5Var14 = this.f33302f;
                    u(v5Var14);
                    v5Var14.w().b("Waiting to fetch trigger URIs until some time after boot. Delay in millis", Long.valueOf(jMax));
                }
                oa oaVar6 = this.f33309m;
                t(oaVar6);
                oaVar6.s0(jMax);
            }
        }
        i6 i6Var4 = this.f33301e;
        s(i6Var4);
        i6Var4.f33363p.b(true);
    }

    public final l w() {
        return this.f33300d;
    }

    public final i6 x() {
        i6 i6Var = this.f33301e;
        s(i6Var);
        return i6Var;
    }

    public final v5 y() {
        v5 v5Var = this.f33302f;
        if (v5Var == null || !v5Var.k()) {
            return null;
        }
        return v5Var;
    }

    public final gd z() {
        gd gdVar = this.f33304h;
        t(gdVar);
        return gdVar;
    }
}
