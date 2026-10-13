package o3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.window.PopupLayoutHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q implements PopupLayoutHelper {
    @Override // androidx.compose.ui.window.PopupLayoutHelper
    public void a(WindowManager windowManager, View view, ViewGroup.LayoutParams layoutParams) {
        windowManager.updateViewLayout(view, layoutParams);
    }

    @Override // androidx.compose.ui.window.PopupLayoutHelper
    public void c(View view, Rect rect) {
        view.getWindowVisibleDisplayFrame(rect);
    }
}
