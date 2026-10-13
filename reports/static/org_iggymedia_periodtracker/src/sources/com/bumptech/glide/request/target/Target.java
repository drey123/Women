package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.manager.LifecycleListener;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface Target<R> extends LifecycleListener {
    Request b();

    void c(SizeReadyCallback sizeReadyCallback);

    void d(Drawable drawable);

    void e(Object obj, Transition transition);

    void h(Drawable drawable);

    void j(Request request);

    void k(Drawable drawable);

    void m(SizeReadyCallback sizeReadyCallback);
}
