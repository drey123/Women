package qi1;

import androidx.compose.runtime.MutableState;
import c1.z3;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements UiElementState {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f133719d;

    public i(Object obj) {
        this.f133719d = z3.e(obj, null, 2, null);
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        return this.f133719d.getValue();
    }

    public final void j(Object obj) {
        this.f133719d.setValue(obj);
    }
}
