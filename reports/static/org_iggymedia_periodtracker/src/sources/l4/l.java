package l4;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {
    public static void a(PopupWindow popupWindow, boolean z14) {
        popupWindow.setOverlapAnchor(z14);
    }

    public static void b(PopupWindow popupWindow, int i14) {
        popupWindow.setWindowLayoutType(i14);
    }

    public static void c(PopupWindow popupWindow, View view, int i14, int i15, int i16) {
        popupWindow.showAsDropDown(view, i14, i15, i16);
    }
}
