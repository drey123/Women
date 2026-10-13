package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5 extends e5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f33428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f33429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f33430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f33431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f33432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f33433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f33434l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f33435m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f33436n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f33437o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f33438p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f33439q;

    public k5(h7 h7Var, long j14, long j15) {
        super(h7Var);
        this.f33438p = 0L;
        this.f33439q = null;
        this.f33431i = j14;
        this.f33432j = j15;
    }

    @Override // com.google.android.gms.measurement.internal.e5
    public final boolean m() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    /* JADX WARN: Code duplicated, block: B:43:0x0115  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Code duplicated, block: B:45:0x0135  */
    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:47:0x0155  */
    /* JADX WARN: Code duplicated, block: B:51:0x017f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0180  */
    /* JADX WARN: Code duplicated, block: B:55:0x0185 A[Catch: IllegalStateException -> 0x0197, TRY_LEAVE, TryCatch #2 {IllegalStateException -> 0x0197, blocks: (B:49:0x016b, B:53:0x0181, B:55:0x0185), top: B:81:0x016b }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:68:0x01de  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f1 A[EDGE_INSN: B:71:0x01f1->B:72:0x01f3 BREAK  A[LOOP:0: B:66:0x01d8->B:87:?]] */
    /* JADX WARN: Code duplicated, block: B:73:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0200  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f1 A[SYNTHETIC] */
    @Override // com.google.android.gms.measurement.internal.e5
    public final void n() {
        String str;
        String string;
        int iH;
        h7 h7Var;
        h7 h7Var2;
        List listK;
        Iterator it;
        String strA;
        h7 h7Var3;
        h7 h7Var4 = this.f33444a;
        h7Var4.a().w().c("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(this.f33432j), Long.valueOf(this.f33431i));
        String packageName = h7Var4.d().getPackageName();
        PackageManager packageManager = h7Var4.d().getPackageManager();
        String str2 = "";
        int i14 = Integer.MIN_VALUE;
        String str3 = "Unknown";
        String installerPackageName = "unknown";
        try {
            if (packageManager != null) {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(packageName);
                } catch (IllegalArgumentException unused) {
                    this.f33444a.a().o().b("Error retrieving app installer package name. appId", v5.x(packageName));
                }
                if (installerPackageName == null) {
                    installerPackageName = "manual_install";
                } else if ("com.android.vending".equals(installerPackageName)) {
                    installerPackageName = "";
                }
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.f33444a.d().getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                        try {
                            str3 = packageInfo.versionName;
                            i14 = packageInfo.versionCode;
                        } catch (PackageManager.NameNotFoundException unused2) {
                            str = str3;
                            str3 = string;
                            this.f33444a.a().o().c("Error retrieving package info. appId, appName", v5.x(packageName), str3);
                            string = str3;
                            str3 = str;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    str = "Unknown";
                }
                this.f33425c = packageName;
                this.f33428f = installerPackageName;
                this.f33426d = str3;
                this.f33427e = i14;
                this.f33429g = string;
                this.f33430h = 0L;
                h7 h7Var5 = this.f33444a;
                iH = h7Var5.h();
                if (iH != 0) {
                    this.f33444a.a().w().a("App measurement collection enabled");
                } else if (iH != 1) {
                    this.f33444a.a().u().a("App measurement deactivated via the manifest");
                } else if (iH != 3) {
                    this.f33444a.a().u().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                } else if (iH != 4) {
                    this.f33444a.a().u().a("App measurement disabled via the manifest");
                } else if (iH != 6) {
                    this.f33444a.a().t().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                } else if (iH != 7) {
                    h7Var3 = this.f33444a;
                    if (iH != 8) {
                        h7Var3.a().u().a("App measurement disabled");
                        h7Var3.a().p().a("Invalid scion state in identity");
                    } else {
                        h7Var3.a().u().a("App measurement disabled due to denied storage consent");
                    }
                } else {
                    this.f33444a.a().u().a("App measurement disabled via the global data collection setting");
                }
                this.f33436n = "";
                h7Var = this.f33444a;
                h7Var.c();
                strA = wa.a(h7Var.d(), "google_app_id", h7Var5.H());
                if (TextUtils.isEmpty(strA)) {
                    str2 = strA;
                }
                this.f33436n = str2;
                if (iH == 0) {
                    h7Var.a().w().c("App measurement enabled for app package, google app id", this.f33425c, this.f33436n);
                }
                this.f33433k = null;
                h7Var2 = this.f33444a;
                h7Var2.c();
                listK = h7Var2.w().K("analytics.safelisted_events");
                if (listK != null) {
                    this.f33433k = listK;
                    break;
                } else if (listK.isEmpty()) {
                    it = listK.iterator();
                    do {
                        if (it.hasNext()) {
                            this.f33433k = listK;
                            break;
                        }
                    } while (h7Var2.C().u0("safelisted event", (String) it.next()));
                } else {
                    h7Var2.a().t().a("Safelisted event list is empty. Ignoring");
                }
                if (packageManager != null) {
                    this.f33435m = db.a.a(h7Var2.d()) ? 1 : 0;
                } else {
                    this.f33435m = 0;
                }
            }
            h7Var4.a().o().b("PackageManager is null, app identity information might be inaccurate. appId", v5.x(packageName));
            strA = wa.a(h7Var.d(), "google_app_id", h7Var5.H());
            if (TextUtils.isEmpty(strA)) {
                str2 = strA;
            }
            this.f33436n = str2;
            if (iH == 0) {
                h7Var.a().w().c("App measurement enabled for app package, google app id", this.f33425c, this.f33436n);
            }
        } catch (IllegalStateException e14) {
            this.f33444a.a().o().c("Fetching Google App Id failed with exception. appId", v5.x(packageName), e14);
        }
        string = "Unknown";
        this.f33425c = packageName;
        this.f33428f = installerPackageName;
        this.f33426d = str3;
        this.f33427e = i14;
        this.f33429g = string;
        this.f33430h = 0L;
        h7 h7Var6 = this.f33444a;
        iH = h7Var6.h();
        if (iH != 0) {
            this.f33444a.a().w().a("App measurement collection enabled");
        } else if (iH != 1) {
            this.f33444a.a().u().a("App measurement deactivated via the manifest");
        } else if (iH != 3) {
            this.f33444a.a().u().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
        } else if (iH != 4) {
            this.f33444a.a().u().a("App measurement disabled via the manifest");
        } else if (iH != 6) {
            this.f33444a.a().t().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
        } else if (iH != 7) {
            h7Var3 = this.f33444a;
            if (iH != 8) {
                h7Var3.a().u().a("App measurement disabled");
                h7Var3.a().p().a("Invalid scion state in identity");
            } else {
                h7Var3.a().u().a("App measurement disabled due to denied storage consent");
            }
        } else {
            this.f33444a.a().u().a("App measurement disabled via the global data collection setting");
        }
        this.f33436n = "";
        h7Var = this.f33444a;
        h7Var.c();
        this.f33433k = null;
        h7Var2 = this.f33444a;
        h7Var2.c();
        listK = h7Var2.w().K("analytics.safelisted_events");
        if (listK != null) {
            this.f33433k = listK;
            break;
        } else if (listK.isEmpty()) {
            it = listK.iterator();
            do {
                if (it.hasNext()) {
                    this.f33433k = listK;
                    break;
                }
            } while (h7Var2.C().u0("safelisted event", (String) it.next()));
        } else {
            h7Var2.a().t().a("Safelisted event list is empty. Ignoring");
        }
        if (packageManager != null) {
            this.f33435m = db.a.a(h7Var2.d()) ? 1 : 0;
        } else {
            this.f33435m = 0;
        }
    }

    public final we o(String str) {
        long J;
        String str2;
        String str3;
        boolean z14;
        int i14;
        int i15;
        long j14;
        h();
        String strQ = q();
        String strR = r();
        j();
        String str4 = this.f33426d;
        j();
        long j15 = this.f33427e;
        j();
        wa.j.k(this.f33428f);
        String str5 = this.f33428f;
        h7 h7Var = this.f33444a;
        h7Var.w().A();
        j();
        h();
        long j16 = this.f33430h;
        if (j16 == 0) {
            ue ueVarC = this.f33444a.C();
            Context contextD = h7Var.d();
            String packageName = h7Var.d().getPackageName();
            ueVarC.h();
            wa.j.k(contextD);
            wa.j.e(packageName);
            PackageManager packageManager = contextD.getPackageManager();
            MessageDigest messageDigestC = ue.C();
            long jD = -1;
            if (messageDigestC == null) {
                ueVarC.f33444a.a().o().a("Could not get MD5 instance");
                J = 0;
            } else {
                if (packageManager != null) {
                    try {
                        if (ueVarC.S(contextD, packageName)) {
                            J = 0;
                            jD = 0;
                        } else {
                            db.b bVarA = db.c.a(contextD);
                            h7 h7Var2 = ueVarC.f33444a;
                            J = 0;
                            try {
                                Signature[] signatureArr = bVarA.e(h7Var2.d().getPackageName(), 64).signatures;
                                if (signatureArr == null || signatureArr.length <= 0) {
                                    h7Var2.a().r().a("Could not get signatures");
                                } else {
                                    jD = ue.D(messageDigestC.digest(signatureArr[0].toByteArray()));
                                }
                            } catch (PackageManager.NameNotFoundException e14) {
                                e = e14;
                                ueVarC.f33444a.a().o().b("Package name not found", e);
                                j16 = J;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e15) {
                        e = e15;
                        J = 0;
                    }
                } else {
                    J = 0;
                }
                j16 = J;
                this.f33430h = j16;
            }
            j16 = jD;
            this.f33430h = j16;
        } else {
            J = 0;
        }
        long j17 = j16;
        h7 h7Var3 = this.f33444a;
        boolean zG = h7Var3.g();
        boolean z15 = !h7Var3.x().f33366s;
        h();
        if (h7Var3.g()) {
            com.google.android.gms.internal.measurement.yd.c();
            if (h7Var3.w().H(null, c5.I0)) {
                this.f33444a.a().w().a("Disabled IID for tests.");
            } else {
                try {
                    Class<?> clsLoadClass = h7Var3.d().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    if (clsLoadClass != null) {
                        try {
                            Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.f33444a.d());
                            if (objInvoke != null) {
                                try {
                                    str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                } catch (Exception unused) {
                                    this.f33444a.a().t().a("Failed to retrieve Firebase Instance Id");
                                    str2 = null;
                                }
                            }
                        } catch (Exception unused2) {
                            this.f33444a.a().s().a("Failed to obtain Firebase Analytics instance");
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        h7 h7Var4 = this.f33444a;
        long jA = h7Var4.x().f33353f.a();
        long jMin = h7Var4.D;
        if (jA != J) {
            jMin = Math.min(jMin, jA);
        }
        j();
        int i16 = this.f33435m;
        h7 h7Var5 = this.f33444a;
        boolean zM = h7Var5.w().M();
        i6 i6VarX = h7Var5.x();
        i6VarX.h();
        long j18 = jMin;
        boolean z16 = i6VarX.p().getBoolean("deferred_analytics_collection", false);
        boolean z17 = h7Var5.w().O("google_analytics_default_allow_ad_personalization_signals", true) != n8.GRANTED;
        long j19 = this.f33431i;
        Boolean boolValueOf = Boolean.valueOf(z17);
        List list = this.f33433k;
        String strL = h7Var5.x().w().l();
        if (this.f33434l == null) {
            this.f33434l = h7Var5.C().l0();
        }
        String str6 = this.f33434l;
        if (h7Var5.x().w().o(p8.ANALYTICS_STORAGE)) {
            h();
            if (this.f33438p != J) {
                long jA2 = h7Var5.e().a() - this.f33438p;
                if (this.f33437o != null && jA2 > 86400000 && this.f33439q == null) {
                    p();
                }
            }
            if (this.f33437o == null) {
                p();
            }
            str3 = this.f33437o;
        } else {
            str3 = null;
        }
        boolean zP = h7Var5.w().P();
        ue ueVarC2 = h7Var5.C();
        String strQ2 = q();
        h7 h7Var6 = ueVarC2.f33444a;
        if (h7Var6.d().getPackageManager() == null) {
            z14 = zP;
            j14 = J;
        } else {
            try {
                z14 = zP;
                i14 = 0;
                try {
                    ApplicationInfo applicationInfoC = db.c.a(h7Var6.d()).c(strQ2, 0);
                    i15 = applicationInfoC != null ? applicationInfoC.targetSdkVersion : i14;
                } catch (PackageManager.NameNotFoundException unused4) {
                    h7 h7Var7 = ueVarC2.f33444a;
                    h7Var7.c();
                    h7Var7.a().u().b("PackageManager failed to find running app: app_id", strQ2);
                }
            } catch (PackageManager.NameNotFoundException unused5) {
                z14 = zP;
                i14 = 0;
            }
            j14 = i15;
        }
        h7 h7Var8 = this.f33444a;
        int iB = h7Var8.x().w().b();
        String strE = h7Var8.x().u().e();
        com.google.android.gms.internal.measurement.id.c();
        l lVarW = h7Var8.w();
        String str7 = str3;
        b5 b5Var = c5.R0;
        long j24 = j14;
        int I = lVarW.H(null, b5Var) ? h7Var8.C().I() : 0;
        com.google.android.gms.internal.measurement.id.c();
        if (h7Var8.w().H(null, b5Var)) {
            J = h7Var8.C().J();
        }
        String strR2 = h7Var8.w().R();
        String strB = new c3(h7Var8.w().O("google_analytics_default_allow_ad_personalization_signals", true)).b();
        h7 h7Var9 = this.f33444a;
        return new we(strQ, strR, str4, j15, str5, 133005L, j17, str, zG, z15, str2, j18, i16, zM, z16, boolValueOf, j19, list, strL, str6, str7, z14, j24, iB, strE, I, J, strR2, strB, h7Var9.D, h7Var9.N().q().zza());
    }

    public final void p() {
        String str;
        h();
        h7 h7Var = this.f33444a;
        if (h7Var.x().w().o(p8.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            h7Var.C().q0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            h7Var.a().v().a("Analytics Storage consent is not granted");
            str = null;
        }
        h7Var.a().v().a(String.format("Resetting session stitching token to %s", str == null ? "null" : "not null"));
        this.f33437o = str;
        this.f33438p = h7Var.e().a();
    }

    public final String q() {
        j();
        wa.j.k(this.f33425c);
        return this.f33425c;
    }

    public final String r() {
        h();
        j();
        wa.j.k(this.f33436n);
        return this.f33436n;
    }

    public final String s() {
        j();
        wa.j.k(this.f33429g);
        return this.f33429g;
    }

    public final int t() {
        j();
        return this.f33427e;
    }

    public final long u() {
        return this.f33432j;
    }

    public final int v() {
        j();
        return this.f33435m;
    }

    public final List w() {
        return this.f33433k;
    }

    public final boolean x(String str) {
        String str2 = this.f33439q;
        boolean z14 = false;
        if (str2 != null && !str2.equals(str)) {
            z14 = true;
        }
        this.f33439q = str;
        return z14;
    }
}
