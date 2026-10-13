package wg;

import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f161998a = new a();

    public static final void a(View view) {
        view.getClass();
        view.setAlpha(1.0f);
        view.setScaleY(1.0f);
        view.setScaleX(1.0f);
        view.setTranslationY(0.0f);
        view.setTranslationX(0.0f);
        view.setRotation(0.0f);
        view.setRotationY(0.0f);
        view.setRotationX(0.0f);
        view.setPivotY(view.getMeasuredHeight() / 2.0f);
        view.setPivotX(view.getMeasuredWidth() / 2.0f);
        ViewPropertyAnimator interpolator = view.animate().setInterpolator(null);
        interpolator.getClass();
        interpolator.setStartDelay(0L);
    }
}
