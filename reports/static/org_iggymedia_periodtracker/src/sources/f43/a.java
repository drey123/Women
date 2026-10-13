package f43;

import android.graphics.Color;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47402b = TintingToolbar.f102388x0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TintingToolbar f47403a;

    public a(TintingToolbar tintingToolbar) {
        tintingToolbar.getClass();
        this.f47403a = tintingToolbar;
    }

    public final void a(float f14) {
        int i14 = (int) ((f14 < 0.5f ? f14 / 0.5f : 1.0f) * 255.0f);
        this.f47403a.setIconTint(Color.argb(255, i14, i14, i14));
    }
}
