package io.sentry.android.core.internal.gestures;

import android.content.res.Resources;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.ScrollingView;
import io.sentry.internal.gestures.GestureTargetLocator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GestureTargetLocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f64698a;

    public a(boolean z14) {
        this.f64698a = z14;
    }

    public static boolean c(View view, boolean z14) {
        if (z14) {
            return ScrollingView.class.isAssignableFrom(view.getClass());
        }
        return false;
    }

    public static boolean d(View view, boolean z14) {
        return (c(view, z14) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) && view.getVisibility() == 0;
    }

    public static boolean e(View view) {
        return view.isClickable() && view.getVisibility() == 0;
    }

    @Override // io.sentry.internal.gestures.GestureTargetLocator
    public io.sentry.internal.gestures.a a(Object obj, float f14, float f15, io.sentry.internal.gestures.a.EnumC1404a enumC1404a) {
        if (!(obj instanceof View)) {
            return null;
        }
        View view = (View) obj;
        if (enumC1404a == io.sentry.internal.gestures.a.EnumC1404a.CLICKABLE && e(view)) {
            return b(view);
        }
        if (enumC1404a == io.sentry.internal.gestures.a.EnumC1404a.SCROLLABLE && d(view, this.f64698a)) {
            return b(view);
        }
        return null;
    }

    public final io.sentry.internal.gestures.a b(View view) {
        try {
            return new io.sentry.internal.gestures.a(view, io.sentry.android.core.internal.util.i.a(view), h.b(view), null, "old_view_system");
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
