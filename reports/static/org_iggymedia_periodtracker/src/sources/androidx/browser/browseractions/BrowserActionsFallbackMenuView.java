package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.browser.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3917e;

    public BrowserActionsFallbackMenuView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3916d = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_min_padding);
        this.f3917e = getResources().getDimensionPixelOffset(R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f3916d * 2), this.f3917e), 1073741824), i15);
    }
}
