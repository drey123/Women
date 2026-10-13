package gl1;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewPager2.PageTransformer {
    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void a(View view, float f14) {
        view.getClass();
        float width = 0.0f;
        if (!s3.Z(view) ? f14 < 0.0f : f14 > 0.0f) {
            width = view.getWidth();
        }
        view.setPivotX(width);
        view.setPivotY(view.getHeight() * 0.5f);
        view.setRotationY(f14 * (s3.Z(view) ? -30.0f : 30.0f));
    }
}
