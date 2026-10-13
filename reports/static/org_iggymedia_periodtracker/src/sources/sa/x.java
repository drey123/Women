package sa;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.zzad;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile zzad f143336g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Context f143338i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f143330a = new m(s.O2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f143331b = new n(s.O2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f143332c = new o(s.O2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f143333d = new p(s.O2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f143334e = new q(s.O2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f143335f = new r(s.O2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f143337h = new Object();

    public static synchronized void a(Context context) {
        if (f143338i != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f143338i = context.getApplicationContext();
        }
    }

    public static void b() {
        if (f143336g != null) {
            return;
        }
        wa.j.k(f143338i);
        synchronized (f143337h) {
            try {
                if (f143336g == null) {
                    f143336g = wa.h0.k(DynamiteModule.d(f143338i, DynamiteModule.f31596f, "com.google.android.gms.googlecertificates").c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static h0 c(f0 f0Var) {
        h0 h0VarD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            wa.j.k(f143338i);
            try {
                b();
                wa.j.k(f143338i);
                y yVarB = f0Var.b(f143338i);
                try {
                    a0 a0VarT = f0Var.a() ? f143336g.T(yVarB) : f143336g.v0(yVarB);
                    if (a0VarT.zza()) {
                        h0VarD = h0.f(a0VarT.T1(), a0VarT.R1());
                    } else {
                        String strQ1 = a0VarT.Q1();
                        PackageManager.NameNotFoundException nameNotFoundException = a0VarT.S1() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strQ1 == null) {
                            strQ1 = "error checking package certificate";
                        }
                        h0VarD = h0.g(a0VarT.T1(), a0VarT.S1(), strQ1, nameNotFoundException);
                    }
                } catch (RemoteException e14) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e14);
                    h0VarD = h0.d("module call", e14);
                }
            } catch (DynamiteModule.a e15) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e15);
                h0VarD = h0.d("module init: ".concat(String.valueOf(e15.getMessage())), e15);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return h0VarD;
        } catch (Throwable th4) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th4;
        }
    }

    public static h0 d(String str, s sVar, boolean z14, boolean z15) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, sVar, z14, z15);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ String e(boolean z14, String str, s sVar) {
        String str2 = (z14 || !f(str, sVar, true, false).f143314a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = bb.a.b("SHA-256");
        wa.j.k(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, bb.i.a(messageDigestB.digest(sVar.m())), Boolean.valueOf(z14), "12451000.false");
    }

    public static h0 f(final String str, final s sVar, final boolean z14, boolean z15) {
        try {
            b();
            wa.j.k(f143338i);
            try {
                return f143336g.i0(new c0(str, sVar, z14, z15), com.google.android.gms.dynamic.a.O2(f143338i.getPackageManager())) ? h0.b() : new g0(new Callable() { // from class: sa.u
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return x.e(z14, str, sVar);
                    }
                }, null);
            } catch (RemoteException e14) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e14);
                return h0.d("module call", e14);
            }
        } catch (DynamiteModule.a e15) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e15);
            return h0.d("module init: ".concat(String.valueOf(e15.getMessage())), e15);
        }
    }
}
