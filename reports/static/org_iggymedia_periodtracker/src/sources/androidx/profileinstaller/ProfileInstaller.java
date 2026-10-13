package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.RestrictTo;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;
import m4.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ProfileInstaller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DiagnosticsCallback f18265a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DiagnosticsCallback f18266b = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface DiagnosticCode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface DiagnosticsCallback {
        void a(int i14, Object obj);

        void b(int i14, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ResultCode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements DiagnosticsCallback {
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void a(int i14, Object obj) {
            String str;
            switch (i14) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i14 == 6 || i14 == 7 || i14 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void b(int i14, Object obj) {
            String str;
            if (i14 == 1) {
                str = "DIAGNOSTIC_CURRENT_PROFILE_EXISTS";
            } else if (i14 == 2) {
                str = "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST";
            } else if (i14 == 3) {
                str = "DIAGNOSTIC_REF_PROFILE_EXISTS";
            } else if (i14 != 4) {
                str = i14 != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED";
            } else {
                str = "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST";
            }
            Log.d("ProfileInstaller", str);
        }
    }

    public static boolean b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    public static void c(Context context, Executor executor, DiagnosticsCallback diagnosticsCallback) {
        b(context.getFilesDir());
        f(executor, diagnosticsCallback, 11, null);
    }

    public static boolean d(PackageInfo packageInfo, File file, DiagnosticsCallback diagnosticsCallback) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long j14 = dataInputStream.readLong();
                dataInputStream.close();
                boolean z14 = j14 == packageInfo.lastUpdateTime;
                if (z14) {
                    diagnosticsCallback.a(2, null);
                }
                return z14;
            } catch (Throwable th4) {
                try {
                    dataInputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th4) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException unused) {
        }
    }

    public static void f(Executor executor, final DiagnosticsCallback diagnosticsCallback, final int i14, final Object obj) {
        executor.execute(new Runnable() { // from class: y6.e
            @Override // java.lang.Runnable
            public final void run() {
                diagnosticsCallback.a(i14, obj);
            }
        });
    }

    public static boolean g(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, DiagnosticsCallback diagnosticsCallback) {
        androidx.profileinstaller.b bVar = new androidx.profileinstaller.b(assetManager, executor, diagnosticsCallback, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!bVar.e()) {
            return false;
        }
        boolean zM = bVar.h().l().m();
        if (zM) {
            e(packageInfo, file);
        }
        return zM;
    }

    public static void h(Context context) {
        i(context, new o(), f18265a);
    }

    public static void i(Context context, Executor executor, DiagnosticsCallback diagnosticsCallback) {
        j(context, executor, diagnosticsCallback, false);
    }

    public static void j(Context context, Executor executor, DiagnosticsCallback diagnosticsCallback, boolean z14) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z15 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z14 && d(packageInfo, filesDir, diagnosticsCallback)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                ProfileVerifier.c(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (g(assets, packageName, packageInfo, filesDir, name, executor, diagnosticsCallback) && z14) {
                z15 = true;
            }
            ProfileVerifier.c(context, z15);
        } catch (PackageManager.NameNotFoundException e14) {
            diagnosticsCallback.a(7, e14);
            ProfileVerifier.c(context, false);
        }
    }

    public static void k(Context context, Executor executor, DiagnosticsCallback diagnosticsCallback) {
        try {
            e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            f(executor, diagnosticsCallback, 10, null);
        } catch (PackageManager.NameNotFoundException e14) {
            f(executor, diagnosticsCallback, 7, e14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DiagnosticsCallback {
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void a(int i14, Object obj) {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void b(int i14, Object obj) {
        }
    }
}
