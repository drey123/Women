package db;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import bb.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39312a;

    public b(Context context) {
        this.f39312a = context;
    }

    public int a(String str) {
        return this.f39312a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.f39312a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i14) {
        return this.f39312a.getPackageManager().getApplicationInfo(str, i14);
    }

    public CharSequence d(String str) {
        Context context = this.f39312a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo e(String str, int i14) {
        return this.f39312a.getPackageManager().getPackageInfo(str, i14);
    }

    public boolean f() {
        if (Binder.getCallingUid() == Process.myUid()) {
            return a.a(this.f39312a);
        }
        if (!k.e()) {
            return false;
        }
        Context context = this.f39312a;
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    public final boolean g(int i14, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) this.f39312a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i14, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
