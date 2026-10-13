package androidx.biometric;

import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @NonNull
        public static KeyGenParameterSpec a(@NonNull KeyGenParameterSpec.Builder builder) {
            return builder.build();
        }

        @NonNull
        public static KeyGenParameterSpec.Builder b(@NonNull String str, int i14) {
            return new KeyGenParameterSpec.Builder(str, i14);
        }

        public static void c(@NonNull KeyGenerator keyGenerator, @NonNull KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
            keyGenerator.init(keyGenParameterSpec);
        }

        public static void d(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setBlockModes("CBC");
        }

        public static void e(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setEncryptionPaddings("PKCS7Padding");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject a(@NonNull Signature signature) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(signature);
        }

        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject b(@NonNull Cipher cipher) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(cipher);
        }

        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject c(@NonNull Mac mac) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(mac);
        }

        @Nullable
        public static Cipher d(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getCipher();
        }

        @Nullable
        public static Mac e(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getMac();
        }

        @Nullable
        public static Signature f(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getSignature();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject a(@NonNull IdentityCredential identityCredential) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(identityCredential);
        }

        @Nullable
        public static IdentityCredential b(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getIdentityCredential();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject a(@NonNull PresentationSession presentationSession) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(presentationSession);
        }

        @Nullable
        public static PresentationSession b(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getPresentationSession();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        @NonNull
        public static android.hardware.biometrics.BiometricPrompt.CryptoObject a(long j14) {
            return new android.hardware.biometrics.BiometricPrompt.CryptoObject(j14);
        }

        public static long b(@NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getOperationHandle();
        }
    }

    public static BiometricPrompt.c a() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builderB = a.b("androidxBiometric", 3);
            a.d(builderB);
            a.e(builderB);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            a.c(keyGenerator, a.a(builderB));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new BiometricPrompt.c(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e14) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e14);
            return null;
        }
    }

    public static BiometricPrompt.c b(android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject) {
        PresentationSession presentationSessionB;
        IdentityCredential identityCredentialB;
        if (cryptoObject == null) {
            return null;
        }
        Cipher cipherD = b.d(cryptoObject);
        if (cipherD != null) {
            return new BiometricPrompt.c(cipherD);
        }
        Signature signatureF = b.f(cryptoObject);
        if (signatureF != null) {
            return new BiometricPrompt.c(signatureF);
        }
        Mac macE = b.e(cryptoObject);
        if (macE != null) {
            return new BiometricPrompt.c(macE);
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30 && (identityCredentialB = c.b(cryptoObject)) != null) {
            return new BiometricPrompt.c(identityCredentialB);
        }
        if (i14 >= 33 && (presentationSessionB = d.b(cryptoObject)) != null) {
            return new BiometricPrompt.c(presentationSessionB);
        }
        if (i14 >= 35) {
            long jB = e.b(cryptoObject);
            if (jB != 0) {
                return new BiometricPrompt.c(jB);
            }
        }
        return null;
    }

    public static android.hardware.biometrics.BiometricPrompt.CryptoObject c(BiometricPrompt.c cVar) {
        PresentationSession presentationSessionE;
        IdentityCredential identityCredentialB;
        if (cVar == null) {
            return null;
        }
        Cipher cipherA = cVar.a();
        if (cipherA != null) {
            return b.b(cipherA);
        }
        Signature signatureF = cVar.f();
        if (signatureF != null) {
            return b.a(signatureF);
        }
        Mac macC = cVar.c();
        if (macC != null) {
            return b.c(macC);
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30 && (identityCredentialB = cVar.b()) != null) {
            return c.a(identityCredentialB);
        }
        if (i14 >= 33 && (presentationSessionE = cVar.e()) != null) {
            return d.a(presentationSessionE);
        }
        if (i14 >= 35) {
            long jD = cVar.d();
            if (jD != 0) {
                return e.a(jD);
            }
        }
        return null;
    }

    public static e4.a.b d(BiometricPrompt.c cVar) {
        if (cVar == null) {
            return null;
        }
        Cipher cipherA = cVar.a();
        if (cipherA != null) {
            return new e4.a.b(cipherA);
        }
        Signature signatureF = cVar.f();
        if (signatureF != null) {
            return new e4.a.b(signatureF);
        }
        Mac macC = cVar.c();
        if (macC != null) {
            return new e4.a.b(macC);
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30 && cVar.b() != null) {
            Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
            return null;
        }
        if (i14 >= 33 && cVar.e() != null) {
            Log.e("CryptoObjectUtils", "Presentation session is not supported by FingerprintManager.");
            return null;
        }
        if (i14 >= 35) {
            Log.e("CryptoObjectUtils", "Operation handle is not supported by FingerprintManager.");
        }
        return null;
    }
}
