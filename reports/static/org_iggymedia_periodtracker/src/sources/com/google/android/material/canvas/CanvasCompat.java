package com.google.android.material.canvas;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CanvasCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CanvasOperation {
    }

    public static int a(Canvas canvas, float f14, float f15, float f16, float f17, int i14) {
        return canvas.saveLayerAlpha(f14, f15, f16, f17, i14);
    }
}
