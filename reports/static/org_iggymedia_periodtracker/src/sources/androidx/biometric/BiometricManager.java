package androidx.biometric;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class BiometricManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Injector f3832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.hardware.biometrics.BiometricManager f3833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4.a f3834c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Authenticators {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface Injector {
        boolean a();

        boolean b();

        boolean c();

        e4.a d();

        android.hardware.biometrics.BiometricManager e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static int a(@NonNull android.hardware.biometrics.BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        @Nullable
        public static android.hardware.biometrics.BiometricManager b(@NonNull Context context) {
            return (android.hardware.biometrics.BiometricManager) context.getSystemService(android.hardware.biometrics.BiometricManager.class);
        }

        @Nullable
        public static Method c() {
            try {
                return android.hardware.biometrics.BiometricManager.class.getMethod("canAuthenticate", android.hardware.biometrics.BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static int a(@NonNull android.hardware.biometrics.BiometricManager biometricManager, int i14) {
            return biometricManager.canAuthenticate(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Injector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3835a;

        public c(Context context) {
            this.f3835a = context.getApplicationContext();
        }

        @Override // androidx.biometric.BiometricManager.Injector
        public boolean a() {
            return u.a(this.f3835a) != null;
        }

        @Override // androidx.biometric.BiometricManager.Injector
        public boolean b() {
            return u.b(this.f3835a);
        }

        @Override // androidx.biometric.BiometricManager.Injector
        public boolean c() {
            return s.a(this.f3835a, Build.MODEL);
        }

        @Override // androidx.biometric.BiometricManager.Injector
        public e4.a d() {
            return e4.a.b(this.f3835a);
        }

        @Override // androidx.biometric.BiometricManager.Injector
        public android.hardware.biometrics.BiometricManager e() {
            return a.b(this.f3835a);
        }
    }

    public BiometricManager(Injector injector) {
        this.f3832a = injector;
        this.f3833b = injector.e();
        this.f3834c = Build.VERSION.SDK_INT <= 29 ? injector.d() : null;
    }

    public static BiometricManager g(Context context) {
        return new BiometricManager(new c(context));
    }

    public int a(int i14) {
        if (Build.VERSION.SDK_INT < 30) {
            return b(i14);
        }
        android.hardware.biometrics.BiometricManager biometricManager = this.f3833b;
        if (biometricManager != null) {
            return b.a(biometricManager, i14);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public final int b(int i14) {
        if (!androidx.biometric.b.f(i14)) {
            return -2;
        }
        if (i14 == 0 || !this.f3832a.a()) {
            return 12;
        }
        if (androidx.biometric.b.d(i14)) {
            return this.f3832a.b() ? 0 : 11;
        }
        if (Build.VERSION.SDK_INT == 29) {
            return androidx.biometric.b.g(i14) ? f() : e();
        }
        return c();
    }

    public final int c() {
        e4.a aVar = this.f3834c;
        if (aVar == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (aVar.d()) {
            return !this.f3834c.c() ? 11 : 0;
        }
        return 12;
    }

    public final int d() {
        if (this.f3832a.b()) {
            return c() == 0 ? 0 : -1;
        }
        return c();
    }

    public final int e() {
        android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObjectC;
        Method methodC = a.c();
        if (methodC != null && (cryptoObjectC = q.c(q.a())) != null) {
            try {
                Object objInvoke = Build.VERSION.SDK_INT == 29 ? methodC.invoke(this.f3833b, cryptoObjectC) : null;
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e14) {
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e14);
            }
        }
        int iF = f();
        return (this.f3832a.c() || iF != 0) ? iF : d();
    }

    public final int f() {
        android.hardware.biometrics.BiometricManager biometricManager = this.f3833b;
        if (biometricManager != null) {
            return a.a(biometricManager);
        }
        Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}
