package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63458d;

    public f0(ObservableSource observableSource) {
        this.f63458d = observableSource;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63458d.c(observer);
    }
}
