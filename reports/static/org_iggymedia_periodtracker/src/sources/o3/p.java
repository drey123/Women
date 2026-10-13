package o3;

import android.graphics.Rect;
import android.view.View;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends q {
    @Override // androidx.compose.ui.window.PopupLayoutHelper
    public void b(View view, int i14, int i15) {
        view.setSystemGestureExclusionRects(w.u(new Rect(0, 0, i14, i15)));
    }
}
