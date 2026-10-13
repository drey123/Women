package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends uf.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f63371d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dg.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f63372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object[] f63373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f63374i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f63375v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f63376w;

        public a(Observer observer, Object[] objArr) {
            this.f63372d = observer;
            this.f63373e = objArr;
        }

        public void b() {
            Object[] objArr = this.f63373e;
            int length = objArr.length;
            for (int i14 = 0; i14 < length && !isDisposed(); i14++) {
                Object obj = objArr[i14];
                Observer observer = this.f63372d;
                if (obj == null) {
                    observer.onError(new NullPointerException("The element at index " + i14 + " is null"));
                    return;
                }
                observer.onNext(obj);
            }
            if (isDisposed()) {
                return;
            }
            this.f63372d.onComplete();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f63374i = this.f63373e.length;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63376w = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63376w;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.f63374i == this.f63373e.length;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int k(int i14) {
            if ((i14 & 1) == 0) {
                return 0;
            }
            this.f63375v = true;
            return 1;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            int i14 = this.f63374i;
            Object[] objArr = this.f63373e;
            if (i14 == objArr.length) {
                return null;
            }
            this.f63374i = i14 + 1;
            return cg.c.e(objArr[i14], "The array element is null");
        }
    }

    public b0(Object[] objArr) {
        this.f63371d = objArr;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        a aVar = new a(observer, this.f63371d);
        observer.a(aVar);
        if (aVar.f63375v) {
            return;
        }
        aVar.b();
    }
}
