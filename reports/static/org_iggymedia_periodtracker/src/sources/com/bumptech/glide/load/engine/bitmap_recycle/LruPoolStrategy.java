package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
interface LruPoolStrategy {
    String a(int i14, int i15, Bitmap.Config config);

    int b(Bitmap bitmap);

    void c(Bitmap bitmap);

    Bitmap d(int i14, int i15, Bitmap.Config config);

    String e(Bitmap bitmap);

    Bitmap removeLast();
}
