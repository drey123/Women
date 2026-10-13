package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.y;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import oa.p;
import oa.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
public class SignInHubActivity extends y {
    public static boolean E = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31373d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SignInConfiguration f31374e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31375i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f31376v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Intent f31377w;

    public final void B2() {
        getSupportLoaderManager().c(0, null, new w(this, null));
        E = false;
    }

    public final void C2(int i14) {
        Status status = new Status(i14);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        E = false;
    }

    public final void E2(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f31374e);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f31373d = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            C2(17);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i14, int i15, Intent intent) {
        if (this.f31373d) {
            return;
        }
        setResult(0);
        if (i14 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.Q1() != null) {
                GoogleSignInAccount googleSignInAccountQ1 = signInAccount.Q1();
                if (googleSignInAccountQ1 == null) {
                    Log.e("AuthSignInClient", "Google account is null");
                    C2(12500);
                    return;
                }
                p.a(this).c(this.f31374e.Q1(), googleSignInAccountQ1);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccountQ1);
                this.f31375i = true;
                this.f31376v = i15;
                this.f31377w = intent;
                B2();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                C2(intExtra);
                return;
            }
        }
        C2(8);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            C2(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            C2(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f31374e = signInConfiguration;
        if (bundle == null) {
            if (E) {
                setResult(0);
                C2(12502);
                return;
            } else {
                E = true;
                E2(action);
                return;
            }
        }
        boolean z14 = bundle.getBoolean("signingInGoogleApiClients");
        this.f31375i = z14;
        if (z14) {
            this.f31376v = bundle.getInt("signInResultCode");
            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
            if (intent2 != null) {
                this.f31377w = intent2;
                B2();
            } else {
                Log.e("AuthSignInClient", "Sign in result data cannot be null");
                setResult(0);
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        E = false;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f31375i);
        if (this.f31375i) {
            bundle.putInt("signInResultCode", this.f31376v);
            bundle.putParcelable("signInResultData", this.f31377w);
        }
    }
}
