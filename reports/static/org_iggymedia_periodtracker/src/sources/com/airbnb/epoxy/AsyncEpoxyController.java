package com.airbnb.epoxy;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AsyncEpoxyController extends EpoxyController {
    public AsyncEpoxyController(boolean z14, boolean z15) {
        super(getHandler(z14), getHandler(z15));
    }

    private static Handler getHandler(boolean z14) {
        return z14 ? n.c() : n.f29049a;
    }

    public AsyncEpoxyController(boolean z14) {
        this(z14, z14);
    }

    public AsyncEpoxyController() {
        this(true);
    }
}
