package androidx.biometric;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public android.hardware.biometrics.BiometricPrompt.AuthenticationCallback f3881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e4.a.AbstractC0844a f3882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3883c;

    /* JADX INFO: renamed from: androidx.biometric.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0078a extends e4.a.AbstractC0844a {
        public C0078a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static int a(@NonNull android.hardware.biometrics.BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public abstract void a(int i14, CharSequence charSequence);

        public abstract void b();

        public abstract void c(BiometricPrompt.b bVar);
    }

    public a(d dVar) {
        this.f3883c = dVar;
    }

    public android.hardware.biometrics.BiometricPrompt.AuthenticationCallback a() {
        if (this.f3881a == null) {
            this.f3881a = b.a(this.f3883c);
        }
        return this.f3881a;
    }

    public e4.a.AbstractC0844a b() {
        if (this.f3882b == null) {
            this.f3882b = new C0078a();
        }
        return this.f3882b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.AuthenticationCallback a(@NonNull d dVar) {
            return new C0079a(dVar);
        }

        @Nullable
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject b(@NonNull android.hardware.biometrics.BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getCryptoObject();
        }

        /* JADX INFO: renamed from: androidx.biometric.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0079a extends android.hardware.biometrics.BiometricPrompt.AuthenticationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f3885a;

            public C0079a(d dVar) {
                this.f3885a = dVar;
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationError(int i14, CharSequence charSequence) {
                this.f3885a.a(i14, charSequence);
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationFailed() {
                this.f3885a.b();
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationSucceeded(android.hardware.biometrics.BiometricPrompt.AuthenticationResult authenticationResult) {
                BiometricPrompt.c cVarB = authenticationResult != null ? q.b(b.b(authenticationResult)) : null;
                int i14 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i14 >= 30) {
                    if (authenticationResult != null) {
                        iA = c.a(authenticationResult);
                    }
                } else if (i14 != 29) {
                    iA = 2;
                }
                this.f3885a.c(new BiometricPrompt.b(cVarB, iA));
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public void onAuthenticationHelp(int i14, CharSequence charSequence) {
            }
        }
    }
}
