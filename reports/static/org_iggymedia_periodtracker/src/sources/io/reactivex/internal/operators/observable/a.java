package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends uf.h implements HasUpstreamObservableSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63358d;

    public a(ObservableSource observableSource) {
        this.f63358d = observableSource;
    }
}
