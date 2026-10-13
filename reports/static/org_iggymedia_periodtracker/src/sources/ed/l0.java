package ed;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.play.core.splitinstall.zzq;
import io.realm.internal.Property;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.play.core.splitinstall.internal.c0 f44499c = new com.google.android.play.core.splitinstall.internal.c0("SplitInstallInfoProvider");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f44500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f44501b;

    public l0(Context context) {
        this.f44500a = context;
        this.f44501b = context.getPackageName();
    }

    public static boolean d(String str) {
        return str.startsWith("config.") || str.contains(".config.");
    }

    public static final Set e(PackageInfo packageInfo) {
        HashSet hashSet = new HashSet();
        for (String str : g(packageInfo)) {
            if (!d(str)) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public static final Set g(PackageInfo packageInfo) {
        Bundle bundle = packageInfo.applicationInfo.metaData;
        HashSet hashSet = new HashSet();
        if (bundle != null) {
            String string = bundle.getString("com.android.dynamic.apk.fused.modules");
            if (string == null || string.isEmpty()) {
                f44499c.a("App has no fused modules.", new Object[0]);
            } else {
                Collections.addAll(hashSet, string.split(",", -1));
                hashSet.remove("");
                hashSet.remove("base");
            }
        }
        String[] strArr = packageInfo.splitNames;
        if (strArr != null) {
            f44499c.a("Adding splits from package manager: %s", Arrays.toString(strArr));
            Collections.addAll(hashSet, strArr);
        } else {
            f44499c.a("No splits are found or app cannot be found in package manager.", new Object[0]);
        }
        zzq zzqVarA = k0.a();
        if (zzqVarA != null) {
            hashSet.addAll(zzqVarA.zza());
        }
        return hashSet;
    }

    public final g0 a(Bundle bundle) {
        if (bundle == null) {
            f44499c.e("No metadata found in Context.", new Object[0]);
            return null;
        }
        int i14 = bundle.getInt("com.android.vending.splits");
        if (i14 == 0) {
            f44499c.e("No metadata found in AndroidManifest.", new Object[0]);
            return null;
        }
        try {
            g0 g0VarA = a0.a(this.f44500a.getResources().getXml(i14), new e0());
            if (g0VarA == null) {
                f44499c.e("Can't parse languages metadata.", new Object[0]);
            }
            return g0VarA;
        } catch (Resources.NotFoundException unused) {
            f44499c.e("Resource with languages metadata doesn't exist.", new Object[0]);
            return null;
        }
    }

    public final Set b() {
        PackageInfo packageInfoF = f();
        return (packageInfoF == null || packageInfoF.applicationInfo == null) ? new HashSet() : e(packageInfoF);
    }

    public final Set c() {
        ApplicationInfo applicationInfo;
        PackageInfo packageInfoF = f();
        HashSet hashSet = null;
        if (packageInfoF != null && (applicationInfo = packageInfoF.applicationInfo) != null) {
            g0 g0VarA = a(applicationInfo.metaData);
            if (g0VarA == null) {
                return null;
            }
            hashSet = new HashSet();
            Set setG = g(packageInfoF);
            setG.add("");
            Set setE = e(packageInfoF);
            setE.add("");
            for (Map.Entry entry : g0VarA.a(setE).entrySet()) {
                if (setG.containsAll((Collection) entry.getValue())) {
                    hashSet.add((String) entry.getKey());
                }
            }
        }
        return hashSet;
    }

    public final PackageInfo f() {
        try {
            return this.f44500a.getPackageManager().getPackageInfo(this.f44501b, Property.TYPE_ARRAY);
        } catch (PackageManager.NameNotFoundException unused) {
            f44499c.b("App is not found in PackageManager", new Object[0]);
            return null;
        }
    }
}
