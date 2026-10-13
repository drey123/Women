package com.bumptech.glide.manager;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import com.bumptech.glide.load.resource.bitmap.k0;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements FrameWaiter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f31002a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f31003b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f31004d;

        /* JADX INFO: renamed from: com.bumptech.glide.manager.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class RunnableC0611a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnDrawListener f31006d;

            public RunnableC0611a(ViewTreeObserver.OnDrawListener onDrawListener) {
                this.f31006d = onDrawListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                k0.b().h();
                f.this.f31003b = true;
                f.b(a.this.f31004d, this.f31006d);
                f.this.f31002a.clear();
            }
        }

        public a(View view) {
            this.f31004d = view;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            n9.k.w(new RunnableC0611a(this));
        }
    }

    public static void b(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
    }

    @Override // com.bumptech.glide.manager.FrameWaiter
    public void a(Activity activity) {
        if (!this.f31003b && this.f31002a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new a(decorView));
        }
    }
}
