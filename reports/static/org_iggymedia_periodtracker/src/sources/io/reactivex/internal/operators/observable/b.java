package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mg.a f63367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f63368e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f63369i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f63370v = new AtomicInteger();

    public b(mg.a aVar, int i14, Consumer consumer) {
        this.f63367d = aVar;
        this.f63368e = i14;
        this.f63369i = consumer;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63367d.c(observer);
        if (this.f63370v.incrementAndGet() == this.f63368e) {
            this.f63367d.V1(this.f63369i);
        }
    }
}
