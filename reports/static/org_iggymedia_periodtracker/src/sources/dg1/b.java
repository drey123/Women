package dg1;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ViewPager2.PageTransformer {
    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void a(View view, float f14) {
        view.getClass();
        if (-1.0f > f14 || f14 > 1.0f) {
            return;
        }
        float f15 = -Math.abs(f14);
        float f16 = (0.19999999f * f15) + 1.0f;
        view.setScaleX(f16);
        view.setScaleY(f16);
        view.setTranslationX(((Math.signum(f14) * view.getWidth()) * (f16 - 1.0f)) / 2.0f);
        view.findViewWithTag("slide_tag").setAlpha(f15 + 1.0f);
    }
}
