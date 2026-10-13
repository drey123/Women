package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f63580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Action f63581i;

    public o(uf.h hVar, Consumer consumer, Action action) {
        super(hVar);
        this.f63580e = consumer;
        this.f63581i = action;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63358d.c(new dg.i(observer, this.f63580e, this.f63581i));
    }
}
