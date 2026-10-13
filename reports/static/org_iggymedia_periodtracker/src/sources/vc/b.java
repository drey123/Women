package vc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends com.google.android.material.tabs.a {
    @Override // com.google.android.material.tabs.a
    public void d(TabLayout tabLayout, View view, View view2, float f14, Drawable drawable) {
        if (f14 >= 0.5f) {
            view = view2;
        }
        RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
        float fB = f14 < 0.5f ? dc.a.b(1.0f, 0.0f, 0.0f, 0.5f, f14) : dc.a.b(0.0f, 1.0f, 0.5f, 1.0f, f14);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fB * 255.0f));
    }
}
