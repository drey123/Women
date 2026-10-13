package org.iggymedia.periodtracker.util;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Objects;
import org.iggymedia.periodtracker.core.base.general.Block;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f127229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Runnable f127230e;

        public a(View view, Runnable runnable) {
            this.f127229d = view;
            this.f127230e = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f127229d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f127230e.run();
        }
    }

    public static int a(int i14, float f14) {
        return Color.argb(Math.round(Color.alpha(i14) * f14), Color.red(i14), Color.green(i14), Color.blue(i14));
    }

    public static void b(View view, Runnable runnable) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(new a(view, runnable));
    }

    public static float c(float f14) {
        return TypedValue.applyDimension(1, f14, Resources.getSystem().getDisplayMetrics());
    }

    public static float d(float f14) {
        return f14 / Resources.getSystem().getDisplayMetrics().density;
    }

    public static int e(int i14, float f14, Resources resources) {
        return (int) TypedValue.applyDimension(i14, f14, resources.getDisplayMetrics());
    }

    public static void f(final Block block) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper.equals(Looper.myLooper())) {
            block.a();
            return;
        }
        Handler handler = new Handler(mainLooper);
        Objects.requireNonNull(block);
        handler.post(new Runnable() { // from class: org.iggymedia.periodtracker.util.k
            @Override // java.lang.Runnable
            public final void run() {
                block.a();
            }
        });
    }
}
