package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final void a(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        onDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnDrawListener(onDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void b(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        onPreDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().addOnPreDrawListener(onPreDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int c(TextView textView) {
        textView.getClass();
        try {
            return textView.getTotalPaddingTop();
        } catch (NullPointerException unused) {
            return textView.getExtendedPaddingTop();
        }
    }

    public static final List d(TextLayout textLayout, Rect rect, int i14, int i15) {
        rect.getClass();
        if (textLayout == null) {
            return v.e(rect);
        }
        ArrayList arrayList = new ArrayList();
        int iE = textLayout.e();
        for (int i16 = 0; i16 < iE; i16++) {
            int iD = (int) textLayout.d(i16, textLayout.b(i16));
            int iH = textLayout.h(i16);
            int iG = textLayout.g(i16);
            int iD2 = (int) textLayout.d(i16, (iG - iH) + (iH > 0 ? 1 : 0));
            if (iD2 == 0 && iG > 0) {
                iD2 = ((int) textLayout.d(i16, iG - 1)) + 1;
            }
            int iA = textLayout.a(i16);
            int iC = textLayout.c(i16);
            Rect rect2 = new Rect();
            int i17 = rect.left + i14 + iD;
            rect2.left = i17;
            rect2.right = i17 + (iD2 - iD);
            int i18 = rect.top + i15 + iA;
            rect2.top = i18;
            rect2.bottom = i18 + (iC - iA);
            arrayList.add(rect2);
        }
        return arrayList;
    }

    public static final boolean e(View view) {
        view.getClass();
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    public static final boolean f(Drawable drawable) {
        if (drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable) {
            return false;
        }
        if (!(drawable instanceof BitmapDrawable)) {
            return true;
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        return bitmap != null && !bitmap.isRecycled() && bitmap.getHeight() > 10 && bitmap.getWidth() > 10;
    }

    public static final Pair g(View view) {
        view.getClass();
        if (!view.isAttachedToWindow()) {
            return xg.v.a(Boolean.FALSE, null);
        }
        if (view.getWindowVisibility() != 0) {
            return xg.v.a(Boolean.FALSE, null);
        }
        Object parent = view;
        while (parent instanceof View) {
            View view2 = (View) parent;
            float transitionAlpha = view2.getTransitionAlpha();
            if (view2.getAlpha() <= 0.0f || transitionAlpha <= 0.0f || view2.getVisibility() != 0) {
                return xg.v.a(Boolean.FALSE, null);
            }
            parent = view2.getParent();
        }
        Rect rect = new Rect();
        return xg.v.a(Boolean.valueOf(view.getGlobalVisibleRect(rect, new Point())), rect);
    }

    public static final void h(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        onDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final void i(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        onPreDrawListener.getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
        } catch (IllegalStateException unused) {
        }
    }

    public static final int j(int i14) {
        return i14 | (-16777216);
    }

    public static final void k(View view, io.sentry.android.replay.viewhierarchy.b bVar, SentryOptions sentryOptions) {
        view.getClass();
        bVar.getClass();
        sentryOptions.getClass();
        if ((view instanceof ViewGroup) && !io.sentry.android.replay.viewhierarchy.a.f65273a.b(view, bVar, sentryOptions)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
            int childCount = viewGroup.getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = viewGroup.getChildAt(i14);
                if (childAt != null) {
                    io.sentry.android.replay.viewhierarchy.b bVarA = io.sentry.android.replay.viewhierarchy.b.f65279m.a(childAt, bVar, viewGroup.indexOfChild(childAt), sentryOptions);
                    arrayList.add(bVarA);
                    k(childAt, bVarA, sentryOptions);
                }
            }
            bVar.f(arrayList);
        }
    }
}
