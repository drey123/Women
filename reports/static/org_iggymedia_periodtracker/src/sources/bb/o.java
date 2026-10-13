package bb;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import androidx.core.content.ContextCompat;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f22764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f22765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f22766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f22767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f22768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f22769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Method f22770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Method f22771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Boolean f22772j;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Class cls = Integer.TYPE;
        f22763a = Process.myUid();
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f22764b = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f22765c = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        f22766d = method3;
        try {
            method4 = WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
            method4 = null;
        }
        f22767e = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
            method5 = null;
        }
        f22768f = method5;
        if (k.f()) {
            try {
                method6 = WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e14) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e14);
                method6 = null;
            }
        } else {
            method6 = null;
        }
        f22769g = method6;
        if (k.f()) {
            try {
                method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e15) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e15);
                method7 = null;
            }
        } else {
            method7 = null;
        }
        f22770h = method7;
        if (k.f()) {
            try {
                method8 = WorkSource.class.getMethod("isEmpty", null);
                try {
                    method8.setAccessible(true);
                } catch (Exception unused6) {
                }
            } catch (Exception unused7) {
                method8 = null;
            }
        } else {
            method8 = null;
        }
        f22771i = method8;
        f22772j = null;
    }

    public static void a(WorkSource workSource, int i14, String str) {
        Method method = f22765c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i14), str);
                return;
            } catch (Exception e14) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e14);
                return;
            }
        }
        Method method2 = f22764b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i14));
            } catch (Exception e15) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e15);
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfoC = db.c.a(context).c(str, 0);
                if (applicationInfoC == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i14 = applicationInfoC.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i14, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        Boolean bool = f22772j;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context == null) {
            return false;
        }
        boolean z14 = ContextCompat.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
        f22772j = Boolean.valueOf(z14);
        return z14;
    }
}
