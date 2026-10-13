package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeSource;
import io.reactivex.internal.fuseable.HasUpstreamMaybeSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends uf.f implements HasUpstreamMaybeSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaybeSource f63194d;

    public a(MaybeSource maybeSource) {
        this.f63194d = maybeSource;
    }
}
