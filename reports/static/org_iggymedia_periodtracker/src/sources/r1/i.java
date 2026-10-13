package r1;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends AutofillManager.AutofillCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f137001a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f137002b = 8;

    public final void a(a aVar) {
        aVar.a().registerCallback(this);
    }

    public final void b(a aVar) {
        aVar.a().unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public void onAutofillEvent(View view, int i14, int i15) {
        String str;
        super.onAutofillEvent(view, i14, i15);
        if (i15 == 1) {
            str = "Autofill popup was shown.";
        } else if (i15 != 2) {
            str = i15 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
        } else {
            str = "Autofill popup was hidden.";
        }
        Log.d("Autofill Status", str);
    }
}
