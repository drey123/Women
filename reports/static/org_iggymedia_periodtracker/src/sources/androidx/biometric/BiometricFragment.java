package androidx.biometric;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class BiometricFragment extends androidx.fragment.app.t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f3826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f3827e = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        @Nullable
        @DoNotInline
        public static Intent a(@NonNull KeyguardManager keyguardManager, @Nullable CharSequence charSequence, @Nullable CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        @DoNotInline
        public static void a(@NonNull android.hardware.biometrics.BiometricPrompt biometricPrompt, @NonNull android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObject, @NonNull CancellationSignal cancellationSignal, @NonNull Executor executor, @NonNull android.hardware.biometrics.BiometricPrompt.AuthenticationCallback authenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, authenticationCallback);
        }

        @DoNotInline
        public static void b(@NonNull android.hardware.biometrics.BiometricPrompt biometricPrompt, @NonNull CancellationSignal cancellationSignal, @NonNull Executor executor, @NonNull android.hardware.biometrics.BiometricPrompt.AuthenticationCallback authenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, authenticationCallback);
        }

        @NonNull
        @DoNotInline
        public static android.hardware.biometrics.BiometricPrompt c(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder) {
            return builder.build();
        }

        @NonNull
        @DoNotInline
        public static android.hardware.biometrics.BiometricPrompt.Builder d(@NonNull Context context) {
            return new android.hardware.biometrics.BiometricPrompt.Builder(context);
        }

        @DoNotInline
        public static void e(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        @DoNotInline
        public static void f(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull CharSequence charSequence, @NonNull Executor executor, @NonNull DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        @DoNotInline
        public static void g(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        @DoNotInline
        public static void h(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        @DoNotInline
        public static void a(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, boolean z14) {
            builder.setConfirmationRequired(z14);
        }

        @DoNotInline
        public static void b(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, boolean z14) {
            builder.setDeviceCredentialAllowed(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        @DoNotInline
        public static void a(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, int i14) {
            builder.setAllowedAuthenticators(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        @DoNotInline
        public static void a(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull android.hardware.biometrics.PromptContentView promptContentView) {
            builder.setContentView(promptContentView);
        }

        @DoNotInline
        public static void b(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, @NonNull Bitmap bitmap) {
            builder.setLogoBitmap(bitmap);
        }

        @DoNotInline
        public static void c(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, String str) {
            builder.setLogoDescription(str);
        }

        @DoNotInline
        public static void d(@NonNull android.hardware.biometrics.BiometricPrompt.Builder builder, int i14) {
            builder.setLogoRes(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f3828d = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f3828d.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f3829d;

        public g(BiometricFragment biometricFragment) {
            this.f3829d = new WeakReference(biometricFragment);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3829d.get() != null) {
                ((BiometricFragment) this.f3829d.get()).I4();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class h implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f3830d;

        public h(p pVar) {
            this.f3830d = new WeakReference(pVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3830d.get() != null) {
                ((p) this.f3830d.get()).t7(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class i implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WeakReference f3831d;

        public i(p pVar) {
            this.f3831d = new WeakReference(pVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3831d.get() != null) {
                ((p) this.f3831d.get()).z7(false);
            }
        }
    }

    public static /* synthetic */ void L3(BiometricFragment biometricFragment, androidx.biometric.c cVar) {
        biometricFragment.getClass();
        if (cVar != null) {
            biometricFragment.s4(cVar.b(), cVar.c());
            biometricFragment.f3826d.j7(null);
        }
    }

    public static /* synthetic */ void M3(BiometricFragment biometricFragment, Boolean bool) {
        biometricFragment.getClass();
        if (bool.booleanValue()) {
            biometricFragment.a4(1);
            biometricFragment.dismiss();
            biometricFragment.f3826d.u7(false);
        }
    }

    public static /* synthetic */ void N3(BiometricFragment biometricFragment, Boolean bool) {
        biometricFragment.getClass();
        if (bool.booleanValue()) {
            biometricFragment.z4();
            biometricFragment.f3826d.A7(false);
        }
    }

    public static /* synthetic */ void P3(BiometricFragment biometricFragment, BiometricPrompt.b bVar) {
        if (bVar == null) {
            biometricFragment.getClass();
        } else {
            biometricFragment.w4(bVar);
            biometricFragment.f3826d.l7(null);
        }
    }

    public static /* synthetic */ void Q3(BiometricFragment biometricFragment, Boolean bool) {
        biometricFragment.getClass();
        if (bool.booleanValue()) {
            if (biometricFragment.o4()) {
                biometricFragment.y4();
            } else {
                biometricFragment.x4();
            }
            biometricFragment.f3826d.B7(false);
        }
    }

    public static /* synthetic */ void R3(BiometricFragment biometricFragment, CharSequence charSequence) {
        if (charSequence == null) {
            biometricFragment.getClass();
        } else {
            biometricFragment.v4(charSequence);
            biometricFragment.f3826d.j7(null);
        }
    }

    public static /* synthetic */ void T3(BiometricFragment biometricFragment, Boolean bool) {
        biometricFragment.getClass();
        if (bool.booleanValue()) {
            biometricFragment.u4();
            biometricFragment.f3826d.k7(false);
        }
    }

    public static int b4(e4.a aVar) {
        if (aVar.d()) {
            return !aVar.c() ? 11 : 0;
        }
        return 12;
    }

    public static BiometricFragment r4(boolean z14) {
        BiometricFragment biometricFragment = new BiometricFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("host_activity", z14);
        biometricFragment.setArguments(bundle);
        return biometricFragment;
    }

    public void A4(int i14, CharSequence charSequence) {
        B4(i14, charSequence);
        dismiss();
    }

    public final void B4(final int i14, final CharSequence charSequence) {
        if (this.f3826d.a7()) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
        } else if (!this.f3826d.Y6()) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
        } else {
            this.f3826d.m7(false);
            this.f3826d.H6().execute(new Runnable() { // from class: androidx.biometric.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3901d.f3826d.G6().a(i14, charSequence);
                }
            });
        }
    }

    public final void C4() {
        if (this.f3826d.Y6()) {
            this.f3826d.H6().execute(new Runnable() { // from class: androidx.biometric.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3904d.f3826d.G6().b();
                }
            });
        } else {
            Log.w("BiometricFragment", "Failure not sent to client. Client is not awaiting a result.");
        }
    }

    public final void D4(BiometricPrompt.b bVar) {
        E4(bVar);
        dismiss();
    }

    public final void E4(final BiometricPrompt.b bVar) {
        if (!this.f3826d.Y6()) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            this.f3826d.m7(false);
            this.f3826d.H6().execute(new Runnable() { // from class: androidx.biometric.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3888d.f3826d.G6().c(bVar);
                }
            });
        }
    }

    public final void F4() {
        android.hardware.biometrics.BiometricPrompt.Builder builderD = b.d(requireContext().getApplicationContext());
        CharSequence charSequenceW6 = this.f3826d.W6();
        CharSequence charSequenceV6 = this.f3826d.V6();
        CharSequence charSequenceK6 = this.f3826d.K6();
        if (charSequenceW6 != null) {
            b.h(builderD, charSequenceW6);
        }
        if (charSequenceV6 != null) {
            b.g(builderD, charSequenceV6);
        }
        if (charSequenceK6 != null) {
            b.e(builderD, charSequenceK6);
        }
        CharSequence charSequenceU6 = this.f3826d.U6();
        if (!TextUtils.isEmpty(charSequenceU6)) {
            b.f(builderD, charSequenceU6, this.f3826d.H6(), this.f3826d.T6());
        }
        c.a(builderD, this.f3826d.Z6());
        int iZ6 = this.f3826d.z6();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 30) {
            d.a(builderD, iZ6);
        } else {
            c.b(builderD, androidx.biometric.b.d(iZ6));
        }
        if (i14 >= 35) {
            int iR6 = this.f3826d.R6();
            Bitmap bitmapP6 = this.f3826d.P6();
            String strQ6 = this.f3826d.Q6();
            android.hardware.biometrics.PromptContentView promptContentViewA = w.a(this.f3826d.I6(), this.f3826d.H6(), this.f3826d.S6());
            if (iR6 != -1) {
                e.d(builderD, iR6);
            }
            if (bitmapP6 != null) {
                e.b(builderD, bitmapP6);
            }
            if (strQ6 != null && !strQ6.isEmpty()) {
                e.c(builderD, strQ6);
            }
            if (promptContentViewA != null) {
                e.a(builderD, promptContentViewA);
            }
        }
        Y3(b.c(builderD), getContext());
    }

    public final void G4() {
        Context applicationContext = requireContext().getApplicationContext();
        e4.a aVarB = e4.a.b(applicationContext);
        int iB4 = b4(aVarB);
        if (iB4 != 0) {
            A4(iB4, t.a(applicationContext, iB4));
            return;
        }
        if (isAdded()) {
            this.f3826d.v7(true);
            if (!s.e(applicationContext, Build.MODEL)) {
                this.f3827e.postDelayed(new Runnable() { // from class: androidx.biometric.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f3893d.f3826d.v7(false);
                    }
                }, 500L);
                FingerprintDialogFragment.R3(l4()).show(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
            }
            this.f3826d.n7(0);
            Z3(aVarB, applicationContext);
        }
    }

    public final void H4(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getString(R.string.default_error_msg);
        }
        this.f3826d.y7(2);
        this.f3826d.w7(charSequence);
    }

    public void I4() {
        if (this.f3826d.h7()) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        this.f3826d.E7(true);
        this.f3826d.m7(true);
        if (m4()) {
            q4();
        } else if (p4()) {
            G4();
        } else {
            F4();
        }
    }

    public void X3(BiometricPrompt.d dVar, BiometricPrompt.c cVar) {
        this.f3826d.D7(dVar);
        int iC = androidx.biometric.b.c(dVar, cVar);
        if (Build.VERSION.SDK_INT < 30 && iC == 15 && cVar == null) {
            this.f3826d.s7(q.a());
        } else {
            this.f3826d.s7(cVar);
        }
        boolean zO4 = o4();
        p pVar = this.f3826d;
        if (zO4) {
            pVar.C7(getString(R.string.confirm_device_credential_password));
        } else {
            pVar.C7(null);
        }
        boolean zN4 = n4();
        p pVar2 = this.f3826d;
        if (zN4) {
            pVar2.m7(true);
            q4();
        } else if (pVar2.b7()) {
            this.f3827e.postDelayed(new g(this), 600L);
        } else {
            I4();
        }
    }

    public void Y3(android.hardware.biometrics.BiometricPrompt biometricPrompt, Context context) {
        android.hardware.biometrics.BiometricPrompt.CryptoObject cryptoObjectC = q.c(this.f3826d.J6());
        CancellationSignal cancellationSignalB = this.f3826d.F6().b();
        f fVar = new f();
        android.hardware.biometrics.BiometricPrompt.AuthenticationCallback authenticationCallbackA = this.f3826d.A6().a();
        try {
            if (cryptoObjectC == null) {
                b.b(biometricPrompt, cancellationSignalB, fVar, authenticationCallbackA);
            } else {
                b.a(biometricPrompt, cryptoObjectC, cancellationSignalB, fVar, authenticationCallbackA);
            }
        } catch (NullPointerException e14) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e14);
            A4(1, context != null ? context.getString(R.string.default_error_msg) : "");
        }
    }

    public void Z3(e4.a aVar, Context context) {
        try {
            aVar.a(q.d(this.f3826d.J6()), 0, this.f3826d.F6().c(), this.f3826d.A6().b(), null);
        } catch (NullPointerException e14) {
            Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e14);
            A4(1, t.a(context, 1));
        }
    }

    public void a4(int i14) {
        if (i14 == 3 || !this.f3826d.e7()) {
            if (p4()) {
                this.f3826d.n7(i14);
                if (i14 == 1) {
                    B4(10, t.a(getContext(), 10));
                }
            }
            this.f3826d.F6().a();
        }
    }

    public final void c4() {
        this.f3826d.o7(getActivity());
        this.f3826d.D6().observe(this, new Observer() { // from class: androidx.biometric.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.P3(this.f3894d, (BiometricPrompt.b) obj);
            }
        });
        this.f3826d.B6().observe(this, new Observer() { // from class: androidx.biometric.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.L3(this.f3895d, (c) obj);
            }
        });
        this.f3826d.C6().observe(this, new Observer() { // from class: androidx.biometric.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.R3(this.f3896d, (CharSequence) obj);
            }
        });
        this.f3826d.X6().observe(this, new Observer() { // from class: androidx.biometric.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.T3(this.f3897d, (Boolean) obj);
            }
        });
        this.f3826d.g7().observe(this, new Observer() { // from class: androidx.biometric.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.Q3(this.f3898d, (Boolean) obj);
            }
        });
        this.f3826d.f7().observe(this, new Observer() { // from class: androidx.biometric.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.N3(this.f3899d, (Boolean) obj);
            }
        });
        this.f3826d.c7().observe(this, new Observer() { // from class: androidx.biometric.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                BiometricFragment.M3(this.f3900d, (Boolean) obj);
            }
        });
    }

    public final void d4() {
        this.f3826d.E7(false);
        if (isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) parentFragmentManager.p0("androidx.biometric.FingerprintDialogFragment");
            if (fingerprintDialogFragment != null) {
                if (fingerprintDialogFragment.isAdded()) {
                    fingerprintDialogFragment.dismissAllowingStateLoss();
                } else {
                    parentFragmentManager.s().t(fingerprintDialogFragment).k();
                }
            }
        }
    }

    public void dismiss() {
        d4();
        this.f3826d.E7(false);
        if (!this.f3826d.a7() && isAdded()) {
            getParentFragmentManager().s().t(this).k();
        }
        Context context = getContext();
        if (context == null || !s.d(context, Build.MODEL)) {
            return;
        }
        this.f3826d.t7(true);
        this.f3827e.postDelayed(new h(this.f3826d), 600L);
    }

    public final int e4() {
        Context context = getContext();
        return (context == null || !s.e(context, Build.MODEL)) ? 2000 : 0;
    }

    public final void f4(int i14) {
        int i15 = -1;
        if (i14 != -1) {
            A4(10, getString(R.string.generic_error_user_canceled));
            return;
        }
        if (this.f3826d.i7()) {
            this.f3826d.F7(false);
        } else {
            i15 = 1;
        }
        D4(new BiometricPrompt.b(null, i15));
    }

    public final boolean g4() {
        return getArguments().getBoolean("has_face", v.a(getContext()));
    }

    public final boolean h4() {
        return getArguments().getBoolean("has_fingerprint", v.b(getContext()));
    }

    public final boolean i4() {
        return getArguments().getBoolean("has_iris", v.c(getContext()));
    }

    public final boolean j4() {
        Context context = getContext();
        return (context == null || this.f3826d.J6() == null || !s.f(context, Build.MANUFACTURER, Build.MODEL)) ? false : true;
    }

    public final boolean k4() {
        return false;
    }

    public final boolean l4() {
        return getArguments().getBoolean("host_activity", true);
    }

    public final boolean m4() {
        Context context = getContext();
        if (context == null || !s.g(context, Build.MANUFACTURER)) {
            return false;
        }
        int iZ6 = this.f3826d.z6();
        if (!androidx.biometric.b.g(iZ6) || !androidx.biometric.b.d(iZ6)) {
            return false;
        }
        this.f3826d.F7(true);
        return true;
    }

    public final boolean n4() {
        Context context = getContext();
        if (Build.VERSION.SDK_INT != 29 || h4() || g4() || i4()) {
            return o4() && BiometricManager.g(context).a(255) != 0;
        }
        return true;
    }

    public boolean o4() {
        return false;
    }

    @Override // androidx.fragment.app.t
    public void onActivityResult(int i14, int i15, Intent intent) {
        super.onActivityResult(i14, i15, intent);
        if (i14 == 1) {
            this.f3826d.r7(false);
            f4(i15);
        }
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.f3826d == null) {
            this.f3826d = BiometricPrompt.f(this, l4());
        }
        c4();
    }

    @Override // androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29 && androidx.biometric.b.d(this.f3826d.z6())) {
            this.f3826d.z7(true);
            this.f3827e.postDelayed(new i(this.f3826d), 250L);
        }
    }

    @Override // androidx.fragment.app.t
    public void onStop() {
        super.onStop();
    }

    public final boolean p4() {
        return j4() || k4();
    }

    public final void q4() {
        Context context = getContext();
        KeyguardManager keyguardManagerA = context != null ? u.a(context) : null;
        if (keyguardManagerA == null) {
            A4(12, getString(R.string.generic_error_no_keyguard));
            return;
        }
        CharSequence charSequenceW6 = this.f3826d.W6();
        CharSequence charSequenceV6 = this.f3826d.V6();
        CharSequence charSequenceK6 = this.f3826d.K6();
        if (charSequenceV6 == null) {
            charSequenceV6 = charSequenceK6;
        }
        Intent intentA = a.a(keyguardManagerA, charSequenceW6, charSequenceV6);
        if (intentA == null) {
            A4(14, getString(R.string.generic_error_no_device_credential));
            return;
        }
        this.f3826d.r7(true);
        if (p4()) {
            d4();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    public void s4(final int i14, final CharSequence charSequence) {
        if (!t.b(i14)) {
            i14 = 8;
        }
        getContext();
        if (!p4()) {
            if (charSequence == null) {
                charSequence = getString(R.string.default_error_msg) + " " + i14;
            }
            A4(i14, charSequence);
            return;
        }
        if (charSequence == null) {
            charSequence = t.a(getContext(), i14);
        }
        p pVar = this.f3826d;
        if (i14 == 5) {
            int iE6 = pVar.E6();
            if (iE6 == 0 || iE6 == 3) {
                B4(i14, charSequence);
            }
            dismiss();
            return;
        }
        if (pVar.d7()) {
            A4(i14, charSequence);
        } else {
            H4(charSequence);
            this.f3827e.postDelayed(new Runnable() { // from class: androidx.biometric.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f3890d.A4(i14, charSequence);
                }
            }, e4());
        }
        this.f3826d.v7(true);
    }

    public void u4() {
        if (p4()) {
            H4(getString(R.string.fingerprint_not_recognized));
        }
        C4();
    }

    public void v4(CharSequence charSequence) {
        if (p4()) {
            H4(charSequence);
        }
    }

    public void w4(BiometricPrompt.b bVar) {
        D4(bVar);
    }

    public void x4() {
        CharSequence charSequenceU6 = this.f3826d.U6();
        if (charSequenceU6 == null) {
            charSequenceU6 = getString(R.string.default_error_msg);
        }
        A4(13, charSequenceU6);
        a4(2);
    }

    public void y4() {
        q4();
    }

    public void z4() {
        A4(16, "More options button in the content view is clicked.");
        a4(4);
    }
}
