package o3;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Window;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f85369a = new d();

    @DoNotInline
    public final int a(@NotNull Window window) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        window.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i14 = displayMetrics.heightPixels;
        return i14 - b(window, i14);
    }

    public final int b(Window window, int i14) {
        Rect rect = new Rect();
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        int i15 = rect.top;
        int i16 = rect.bottom;
        return i15 + (i16 > i14 ? i16 - i14 : 0);
    }
}
