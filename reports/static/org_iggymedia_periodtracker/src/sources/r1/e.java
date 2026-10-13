package r1;

import android.view.autofill.AutofillValue;
import androidx.compose.ui.autofill.FillableData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements FillableData {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AutofillValue f136997b;

    public e(AutofillValue autofillValue) {
        this.f136997b = autofillValue;
    }

    @Override // androidx.compose.ui.autofill.FillableData
    public Boolean a() {
        if (this.f136997b.isToggle()) {
            return Boolean.valueOf(this.f136997b.getToggleValue());
        }
        return null;
    }

    @Override // androidx.compose.ui.autofill.FillableData
    public CharSequence b() {
        if (this.f136997b.isText()) {
            return this.f136997b.getTextValue();
        }
        return null;
    }

    public final AutofillValue c() {
        return this.f136997b;
    }
}
