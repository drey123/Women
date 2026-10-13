package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.Queue;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f30524a = k.g(20);

    public abstract Poolable a();

    public Poolable b() {
        Poolable poolable = (Poolable) this.f30524a.poll();
        return poolable == null ? a() : poolable;
    }

    public void c(Poolable poolable) {
        if (this.f30524a.size() < 20) {
            this.f30524a.offer(poolable);
        }
    }
}
