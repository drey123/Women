package com.google.android.material.badge;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static void a(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        c(badgeDrawable, view, frameLayout);
        if (badgeDrawable.j() != null) {
            badgeDrawable.j().setForeground(badgeDrawable);
        } else {
            view.getOverlay().add(badgeDrawable);
        }
    }

    public static void b(BadgeDrawable badgeDrawable, View view) {
        if (badgeDrawable == null) {
            return;
        }
        if (badgeDrawable.j() != null) {
            badgeDrawable.j().setForeground(null);
        } else {
            view.getOverlay().remove(badgeDrawable);
        }
    }

    public static void c(BadgeDrawable badgeDrawable, View view, FrameLayout frameLayout) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        badgeDrawable.setBounds(rect);
        badgeDrawable.M(view, frameLayout);
    }

    public static void d(Rect rect, float f14, float f15, float f16, float f17) {
        rect.set((int) (f14 - f16), (int) (f15 - f17), (int) (f14 + f16), (int) (f15 + f17));
    }
}
