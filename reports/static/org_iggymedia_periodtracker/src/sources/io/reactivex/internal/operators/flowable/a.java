package io.reactivex.internal.operators.flowable;

import io.reactivex.internal.fuseable.HasUpstreamPublisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends uf.e implements HasUpstreamPublisher {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final uf.e f62832e;

    public a(uf.e eVar) {
        this.f62832e = (uf.e) cg.c.e(eVar, "source is null");
    }
}
