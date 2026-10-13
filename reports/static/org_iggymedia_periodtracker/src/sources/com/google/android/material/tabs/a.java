package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.internal.ViewUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    public static RectF a(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        return (tabLayout.A() || !(view instanceof TabLayout.g)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : b((TabLayout.g) view, 24);
    }

    public static RectF b(TabLayout.g gVar, int i14) {
        int contentWidth = gVar.getContentWidth();
        int contentHeight = gVar.getContentHeight();
        int iD = (int) ViewUtils.d(gVar.getContext(), i14);
        if (contentWidth < iD) {
            contentWidth = iD;
        }
        int left = (gVar.getLeft() + gVar.getRight()) / 2;
        int top = (gVar.getTop() + gVar.getBottom()) / 2;
        int i15 = contentWidth / 2;
        return new RectF(left - i15, top - (contentHeight / 2), i15 + left, top + (left / 2));
    }

    public void c(TabLayout tabLayout, View view, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
    }

    public void d(TabLayout tabLayout, View view, View view2, float f14, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        RectF rectFA2 = a(tabLayout, view2);
        drawable.setBounds(dc.a.c((int) rectFA.left, (int) rectFA2.left, f14), drawable.getBounds().top, dc.a.c((int) rectFA.right, (int) rectFA2.right, f14), drawable.getBounds().bottom);
    }
}
