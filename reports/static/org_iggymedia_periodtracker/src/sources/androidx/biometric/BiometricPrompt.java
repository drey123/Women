package androidx.biometric;

import android.graphics.Bitmap;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class BiometricPrompt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FragmentManager f3836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3837b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface AuthenticationError {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f3838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3839b;

        public b(c cVar, int i14) {
            this.f3838a = cVar;
            this.f3839b = i14;
        }

        public int a() {
            return this.f3839b;
        }

        public c b() {
            return this.f3838a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap f3847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CharSequence f3849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CharSequence f3850e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CharSequence f3851f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PromptContentView f3852g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CharSequence f3853h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f3854i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f3855j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f3856k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f3857a = -1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Bitmap f3858b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f3859c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public CharSequence f3860d = null;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public CharSequence f3861e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public CharSequence f3862f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public PromptContentView f3863g = null;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public CharSequence f3864h = null;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f3865i = true;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f3866j = false;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public int f3867k = 0;

            public d a() {
                if (TextUtils.isEmpty(this.f3860d)) {
                    vl.h.a("Title must be set and non-empty.");
                    return null;
                }
                if (!androidx.biometric.b.f(this.f3867k)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + androidx.biometric.b.a(this.f3867k));
                }
                int i14 = this.f3867k;
                boolean zD = i14 != 0 ? androidx.biometric.b.d(i14) : this.f3866j;
                if (TextUtils.isEmpty(this.f3864h) && !zD) {
                    vl.h.a("Negative text must be set and non-empty.");
                    return null;
                }
                if (TextUtils.isEmpty(this.f3864h) || !zD) {
                    return new d(this.f3857a, this.f3858b, this.f3859c, this.f3860d, this.f3861e, this.f3862f, this.f3863g, this.f3864h, this.f3865i, this.f3866j, this.f3867k);
                }
                vl.h.a("Negative text must not be set if device credential authentication is allowed.");
                return null;
            }

            public a b(int i14) {
                this.f3867k = i14;
                return this;
            }

            public a c(CharSequence charSequence) {
                this.f3864h = charSequence;
                return this;
            }

            public a d(CharSequence charSequence) {
                this.f3860d = charSequence;
                return this;
            }
        }

        public d(int i14, Bitmap bitmap, String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, PromptContentView promptContentView, CharSequence charSequence4, boolean z14, boolean z15, int i15) {
            this.f3846a = i14;
            this.f3847b = bitmap;
            this.f3848c = str;
            this.f3849d = charSequence;
            this.f3850e = charSequence2;
            this.f3851f = charSequence3;
            this.f3852g = promptContentView;
            this.f3853h = charSequence4;
            this.f3854i = z14;
            this.f3855j = z15;
            this.f3856k = i15;
        }

        public int a() {
            return this.f3856k;
        }

        public PromptContentView b() {
            return this.f3852g;
        }

        public CharSequence c() {
            return this.f3851f;
        }

        public Bitmap d() {
            return this.f3847b;
        }

        public String e() {
            return this.f3848c;
        }

        public int f() {
            return this.f3846a;
        }

        public CharSequence g() {
            CharSequence charSequence = this.f3853h;
            return charSequence != null ? charSequence : "";
        }

        public CharSequence h() {
            return this.f3850e;
        }

        public CharSequence i() {
            return this.f3849d;
        }

        public boolean j() {
            return this.f3854i;
        }

        public boolean k() {
            return this.f3855j;
        }
    }

    public BiometricPrompt(y yVar, Executor executor, a aVar) {
        if (yVar == null) {
            vl.h.a("FragmentActivity must not be null.");
            throw null;
        }
        if (executor == null) {
            vl.h.a("Executor must not be null.");
            throw null;
        }
        if (aVar != null) {
            g(true, yVar.getSupportFragmentManager(), (p) new ViewModelProvider(yVar).get(p.class), executor, aVar);
        } else {
            vl.h.a("AuthenticationCallback must not be null.");
            throw null;
        }
    }

    public static BiometricFragment d(FragmentManager fragmentManager) {
        return (BiometricFragment) fragmentManager.p0("androidx.biometric.BiometricFragment");
    }

    public static p f(androidx.fragment.app.t tVar, boolean z14) {
        ViewModelStoreOwner activity = z14 ? tVar.getActivity() : null;
        if (activity == null) {
            activity = tVar.getParentFragment();
        }
        if (activity != null) {
            return (p) new ViewModelProvider(activity).get(p.class);
        }
        j0.a("view model not found");
        return null;
    }

    public void a(d dVar) {
        if (dVar != null) {
            b(dVar, null);
        } else {
            vl.h.a("PromptInfo cannot be null.");
        }
    }

    public final void b(d dVar, c cVar) {
        FragmentManager fragmentManager = this.f3836a;
        if (fragmentManager == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (fragmentManager.Y0()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            e().X3(dVar, cVar);
        }
    }

    public void c() {
        FragmentManager fragmentManager = this.f3836a;
        if (fragmentManager == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        BiometricFragment biometricFragmentD = d(fragmentManager);
        if (biometricFragmentD == null) {
            Log.e("BiometricPromptCompat", "Unable to cancel authentication. BiometricFragment not found.");
        } else {
            biometricFragmentD.a4(3);
        }
    }

    public final BiometricFragment e() {
        BiometricFragment biometricFragmentD = d(this.f3836a);
        if (biometricFragmentD != null) {
            return biometricFragmentD;
        }
        BiometricFragment biometricFragmentR4 = BiometricFragment.r4(this.f3837b);
        this.f3836a.s().f(biometricFragmentR4, "androidx.biometric.BiometricFragment").k();
        this.f3836a.l0();
        return biometricFragmentR4;
    }

    public final void g(boolean z14, FragmentManager fragmentManager, p pVar, Executor executor, a aVar) {
        this.f3837b = z14;
        this.f3836a = fragmentManager;
        if (executor != null) {
            pVar.q7(executor);
        }
        pVar.p7(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public void b() {
        }

        public void c(b bVar) {
        }

        public void a(int i14, CharSequence charSequence) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f3840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f3841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f3842c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IdentityCredential f3843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PresentationSession f3844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f3845f;

        public c(Signature signature) {
            this.f3840a = signature;
            this.f3841b = null;
            this.f3842c = null;
            this.f3843d = null;
            this.f3844e = null;
            this.f3845f = 0L;
        }

        public Cipher a() {
            return this.f3841b;
        }

        public IdentityCredential b() {
            return this.f3843d;
        }

        public Mac c() {
            return this.f3842c;
        }

        public long d() {
            return this.f3845f;
        }

        public PresentationSession e() {
            return this.f3844e;
        }

        public Signature f() {
            return this.f3840a;
        }

        public c(Cipher cipher) {
            this.f3840a = null;
            this.f3841b = cipher;
            this.f3842c = null;
            this.f3843d = null;
            this.f3844e = null;
            this.f3845f = 0L;
        }

        public c(Mac mac) {
            this.f3840a = null;
            this.f3841b = null;
            this.f3842c = mac;
            this.f3843d = null;
            this.f3844e = null;
            this.f3845f = 0L;
        }

        public c(IdentityCredential identityCredential) {
            this.f3840a = null;
            this.f3841b = null;
            this.f3842c = null;
            this.f3843d = identityCredential;
            this.f3844e = null;
            this.f3845f = 0L;
        }

        public c(PresentationSession presentationSession) {
            this.f3840a = null;
            this.f3841b = null;
            this.f3842c = null;
            this.f3843d = null;
            this.f3844e = presentationSession;
            this.f3845f = 0L;
        }

        public c(long j14) {
            this.f3840a = null;
            this.f3841b = null;
            this.f3842c = null;
            this.f3843d = null;
            this.f3844e = null;
            this.f3845f = j14;
        }
    }
}
