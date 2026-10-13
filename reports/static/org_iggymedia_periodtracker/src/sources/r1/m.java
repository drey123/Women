package r1;

import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.autofill.PlatformAutofillManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements PlatformAutofillManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AutofillManager f137004a;

    public m(AutofillManager autofillManager) {
        this.f137004a = autofillManager;
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void a(View view, int i14, AutofillValue autofillValue) {
        this.f137004a.notifyValueChanged(view, i14, autofillValue);
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void b(View view, int i14, Rect rect) {
        this.f137004a.notifyViewEntered(view, i14, rect);
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void c(View view, int i14) {
        this.f137004a.notifyViewExited(view, i14);
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void commit() {
        this.f137004a.commit();
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void d(View view, int i14, Rect rect) {
        this.f137004a.requestAutofill(view, i14, rect);
    }

    @Override // androidx.compose.ui.autofill.PlatformAutofillManager
    public void e(View view, int i14, boolean z14) {
        g.f136999a.a(view, this.f137004a, i14, z14);
    }
}
