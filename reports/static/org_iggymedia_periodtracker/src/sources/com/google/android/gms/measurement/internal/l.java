package com.google.android.gms.measurement.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import io.realm.internal.Property;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends k8 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f33455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zzak f33457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f33458e;

    public l(h7 h7Var) {
        super(h7Var);
        this.f33457d = new zzak() { // from class: com.google.android.gms.measurement.internal.k
            @Override // com.google.android.gms.measurement.internal.zzak
            public final /* synthetic */ String f(String str, String str2) {
                return null;
            }
        };
    }

    public static final long n() {
        return ((Long) c5.f33064e.b(null)).longValue();
    }

    public static final int o() {
        return Math.max(0, ((Integer) c5.f33079j.b(null)).intValue());
    }

    public static final long p() {
        return ((Integer) c5.f33085l.b(null)).intValue();
    }

    public static final long q() {
        return ((Long) c5.S.b(null)).longValue();
    }

    public static final long r() {
        return ((Long) c5.N.b(null)).longValue();
    }

    public final long A() {
        this.f33444a.c();
        return 133005L;
    }

    public final boolean B() {
        if (this.f33458e == null) {
            synchronized (this) {
                try {
                    if (this.f33458e == null) {
                        h7 h7Var = this.f33444a;
                        ApplicationInfo applicationInfo = h7Var.d().getApplicationInfo();
                        String strA = bb.l.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z14 = false;
                            if (str != null && str.equals(strA)) {
                                z14 = true;
                            }
                            this.f33458e = Boolean.valueOf(z14);
                        }
                        if (this.f33458e == null) {
                            this.f33458e = Boolean.TRUE;
                            h7Var.a().o().a("My process not in the list of running processes");
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f33458e.booleanValue();
    }

    public final String C(String str, b5 b5Var) {
        return TextUtils.isEmpty(str) ? (String) b5Var.b(null) : (String) b5Var.b(this.f33457d.f(str, b5Var.a()));
    }

    public final long D(String str, b5 b5Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) b5Var.b(null)).longValue();
        }
        String strF = this.f33457d.f(str, b5Var.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Long) b5Var.b(null)).longValue();
        }
        try {
            return ((Long) b5Var.b(Long.valueOf(Long.parseLong(strF)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) b5Var.b(null)).longValue();
        }
    }

    public final int E(String str, b5 b5Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) b5Var.b(null)).intValue();
        }
        String strF = this.f33457d.f(str, b5Var.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Integer) b5Var.b(null)).intValue();
        }
        try {
            return ((Integer) b5Var.b(Integer.valueOf(Integer.parseInt(strF)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) b5Var.b(null)).intValue();
        }
    }

    public final int F(String str, b5 b5Var, int i14, int i15) {
        return Math.max(Math.min(E(str, b5Var), i15), i14);
    }

    public final double G(String str, b5 b5Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) b5Var.b(null)).doubleValue();
        }
        String strF = this.f33457d.f(str, b5Var.a());
        if (TextUtils.isEmpty(strF)) {
            return ((Double) b5Var.b(null)).doubleValue();
        }
        try {
            return ((Double) b5Var.b(Double.valueOf(Double.parseDouble(strF)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) b5Var.b(null)).doubleValue();
        }
    }

    public final boolean H(String str, b5 b5Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) b5Var.b(null)).booleanValue();
        }
        String strF = this.f33457d.f(str, b5Var.a());
        return TextUtils.isEmpty(strF) ? ((Boolean) b5Var.b(null)).booleanValue() : ((Boolean) b5Var.b(Boolean.valueOf("1".equals(strF)))).booleanValue();
    }

    public final Bundle I() {
        try {
            h7 h7Var = this.f33444a;
            if (h7Var.d().getPackageManager() == null) {
                h7Var.a().o().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = db.c.a(h7Var.d()).c(h7Var.d().getPackageName(), Property.TYPE_ARRAY);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            h7Var.a().o().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e14) {
            this.f33444a.a().o().b("Failed to load metadata: Package name not found", e14);
            return null;
        }
    }

    public final Boolean J(String str) {
        wa.j.e(str);
        Bundle bundleI = I();
        if (bundleI == null) {
            this.f33444a.a().o().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleI.containsKey(str)) {
            return Boolean.valueOf(bundleI.getBoolean(str));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043 A[Catch: NotFoundException -> 0x0048, TRY_LEAVE, TryCatch #0 {NotFoundException -> 0x0048, blocks: (B:11:0x002e, B:14:0x0043), top: B:19:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final List K(String str) {
        Integer numValueOf;
        String[] stringArray;
        wa.j.e("analytics.safelisted_events");
        Bundle bundleI = I();
        if (bundleI != null) {
            if (bundleI.containsKey("analytics.safelisted_events")) {
                numValueOf = Integer.valueOf(bundleI.getInt("analytics.safelisted_events"));
            }
            if (numValueOf != null) {
                try {
                    stringArray = this.f33444a.d().getResources().getStringArray(numValueOf.intValue());
                    if (stringArray == null) {
                        return null;
                    }
                    return Arrays.asList(stringArray);
                } catch (Resources.NotFoundException e14) {
                    this.f33444a.a().o().b("Failed to load string array from metadata: resource not found", e14);
                }
            }
            return null;
        }
        this.f33444a.a().o().a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
            stringArray = this.f33444a.d().getResources().getStringArray(numValueOf.intValue());
            if (stringArray == null) {
                return null;
            }
            return Arrays.asList(stringArray);
        }
        return null;
    }

    public final boolean L() {
        this.f33444a.c();
        Boolean boolJ = J("firebase_analytics_collection_deactivated");
        return boolJ != null && boolJ.booleanValue();
    }

    public final boolean M() {
        Boolean boolJ = J("google_analytics_adid_collection_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final boolean N() {
        Boolean boolJ = J("google_analytics_automatic_screen_reporting_enabled");
        return boolJ == null || boolJ.booleanValue();
    }

    public final n8 O(String str, boolean z14) {
        Object obj;
        wa.j.e(str);
        h7 h7Var = this.f33444a;
        Bundle bundleI = I();
        if (bundleI == null) {
            h7Var.a().o().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleI.get(str);
        }
        if (obj == null) {
            return n8.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return n8.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return n8.DENIED;
        }
        if (z14 && "eu_consent_policy".equals(obj)) {
            return n8.POLICY;
        }
        h7Var.a().r().b("Invalid manifest metadata for", str);
        return n8.UNINITIALIZED;
    }

    public final boolean P() {
        Boolean boolJ = J("google_analytics_sgtm_upload_enabled");
        if (boolJ == null) {
            return false;
        }
        return boolJ.booleanValue();
    }

    public final void Q(String str) {
        this.f33456c = str;
    }

    public final String R() {
        return this.f33456c;
    }

    public final String i() {
        return s("debug.firebase.analytics.app", "");
    }

    public final String j() {
        return s("debug.deferred.deeplink", "");
    }

    public final boolean k(String str) {
        return "1".equals(this.f33457d.f(str, "gaia_collection_enabled"));
    }

    public final boolean l(String str) {
        return "1".equals(this.f33457d.f(str, "measurement.event_sampling_enabled"));
    }

    public final boolean m() {
        if (this.f33455b == null) {
            Boolean boolJ = J("app_measurement_lite");
            this.f33455b = boolJ;
            if (boolJ == null) {
                this.f33455b = Boolean.FALSE;
            }
        }
        return this.f33455b.booleanValue() || !this.f33444a.G();
    }

    public final String s(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            wa.j.k(str3);
            return str3;
        } catch (ClassNotFoundException e14) {
            this.f33444a.a().o().b("Could not find SystemProperties class", e14);
            return "";
        } catch (IllegalAccessException e15) {
            this.f33444a.a().o().b("Could not access SystemProperties.get()", e15);
            return "";
        } catch (NoSuchMethodException e16) {
            this.f33444a.a().o().b("Could not find SystemProperties.get() method", e16);
            return "";
        } catch (InvocationTargetException e17) {
            this.f33444a.a().o().b("SystemProperties.get() threw an exception", e17);
            return "";
        }
    }

    public final void t(zzak zzakVar) {
        this.f33457d = zzakVar;
    }

    public final String u() {
        this.f33444a.c();
        return "FA";
    }

    public final int v() {
        return this.f33444a.C().V(201500000, true) ? 100 : 25;
    }

    public final int w(String str) {
        return F(str, c5.Y, 25, 100);
    }

    public final int x(String str, boolean z14) {
        if (z14) {
            return F(str, c5.f33077i0, 100, 500);
        }
        return 500;
    }

    public final int y(String str, boolean z14) {
        return Math.max(x(str, z14), Property.TYPE_SET);
    }

    public final int z(String str) {
        return F(str, c5.X, 500, 2000);
    }
}
