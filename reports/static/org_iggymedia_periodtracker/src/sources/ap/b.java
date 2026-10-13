package ap;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends androidx.core.view.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f20547v;

    public b(View view) {
        view.getClass();
        this.f20547v = view;
    }

    @Override // androidx.core.view.a
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.getClass();
        accessibilityNodeInfoCompat.getClass();
        super.g(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.a1(this.f20547v);
    }

    public final View n() {
        return this.f20547v;
    }
}
