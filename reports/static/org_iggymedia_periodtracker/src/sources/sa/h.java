package sa;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f143310c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f143311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f143312b;

    public h(Context context) {
        this.f143311a = context.getApplicationContext();
    }

    public static h a(Context context) {
        wa.j.k(context);
        synchronized (h.class) {
            try {
                if (f143310c == null) {
                    x.a(context);
                    f143310c = new h(context);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return f143310c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean d(PackageInfo packageInfo, boolean z14) {
        rb.i iVarN;
        if (packageInfo == null) {
            return false;
        }
        if (z14 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z14 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            rb.i iVar = z14 ? w.f143329c : w.f143328b;
            Object obj = bb.a.f22751a;
            rb.t.a(true);
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                iVarN = rb.i.n();
            } else {
                rb.m mVar = rb.i.f138004e;
                rb.e eVar = new rb.e();
                for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                    eVar.b(signature.toByteArray());
                }
                iVarN = eVar.c();
            }
            if (iVarN.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            rb.i iVarK = iVarN.k();
            int size = iVarK.size();
            int i14 = 0;
            while (i14 < size) {
                byte[] bArr = (byte[]) iVarK.get(i14);
                rb.m mVarListIterator = iVar.listIterator(0);
                do {
                    int i15 = i14 + 1;
                    if (!mVarListIterator.hasNext()) {
                        i14 = i15;
                    }
                } while (!Arrays.equals(bArr, (byte[]) mVarListIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z14 ? f(packageInfo, w.f143327a) : f(packageInfo, w.f143327a[0])) != null;
        }
    }

    public static s f(PackageInfo packageInfo, s... sVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            t tVar = new t(packageInfo.signatures[0].toByteArray());
            for (int i14 = 0; i14 < sVarArr.length; i14++) {
                if (sVarArr[i14].equals(tVar)) {
                    return sVarArr[i14];
                }
            }
        }
        return null;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (d(packageInfo, false)) {
            return true;
        }
        if (d(packageInfo, true)) {
            if (com.google.android.gms.common.b.e(this.f143311a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i14) {
        h0 h0VarC;
        String[] packagesForUid = this.f143311a.getPackageManager().getPackagesForUid(i14);
        if (packagesForUid == null || (packagesForUid.length) == 0) {
            h0VarC = h0.c("no pkgs");
        } else {
            h0VarC = null;
            for (String str : packagesForUid) {
                h0VarC = e(str, false, false);
                if (!h0VarC.f143314a) {
                }
            }
            wa.j.k(h0VarC);
        }
        h0VarC.e();
        return h0VarC.f143314a;
    }

    public final h0 e(String str, boolean z14, boolean z15) {
        h0 h0VarC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return h0.c("null pkg");
        }
        if (str.equals(this.f143312b)) {
            return h0.b();
        }
        v vVar = x.f143330a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                x.b();
                boolean zH = x.f143336g.h();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zH) {
                    e0 e0Var = new e0(null);
                    e0Var.a(str);
                    e0Var.b(com.google.android.gms.common.b.e(this.f143311a));
                    e0Var.c(true);
                    h0VarC = x.c(e0Var.d());
                } else {
                    try {
                        PackageInfo packageInfo = this.f143311a.getPackageManager().getPackageInfo(str, 134217792);
                        boolean zE = com.google.android.gms.common.b.e(this.f143311a);
                        if (packageInfo == null) {
                            h0VarC = h0.c("null pkg");
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            if (signatureArr == null || signatureArr.length != 1) {
                                h0VarC = h0.c("single cert required");
                            } else {
                                t tVar = new t(packageInfo.signatures[0].toByteArray());
                                String str2 = packageInfo.packageName;
                                h0 h0VarD = x.d(str2, tVar, zE, false);
                                h0VarC = (!h0VarD.f143314a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !x.d(str2, tVar, false, true).f143314a) ? h0VarD : h0.c("debuggable release cert app rejected");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e14) {
                        return h0.d("no pkg ".concat(str), e14);
                    }
                }
            } catch (RemoteException | DynamiteModule.a e15) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e15);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
            if (h0VarC.f143314a) {
                this.f143312b = str;
            }
            return h0VarC;
        } catch (Throwable th4) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th4;
        }
    }
}
