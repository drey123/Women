package vc;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends com.google.android.material.tabs.a {
    public static float e(float f14) {
        return (float) (1.0d - Math.cos((((double) f14) * 3.141592653589793d) / 2.0d));
    }

    public static float f(float f14) {
        return (float) Math.sin((((double) f14) * 3.141592653589793d) / 2.0d);
    }

    @Override // com.google.android.material.tabs.a
    public void d(TabLayout tabLayout, View view, View view2, float f14, Drawable drawable) {
        float f15;
        float fE;
        RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
        RectF rectFA2 = com.google.android.material.tabs.a.a(tabLayout, view2);
        if (rectFA.left < rectFA2.left) {
            f15 = e(f14);
            fE = f(f14);
        } else {
            f15 = f(f14);
            fE = e(f14);
        }
        drawable.setBounds(dc.a.c((int) rectFA.left, (int) rectFA2.left, f15), drawable.getBounds().top, dc.a.c((int) rectFA.right, (int) rectFA2.right, fE), drawable.getBounds().bottom);
    }
}
