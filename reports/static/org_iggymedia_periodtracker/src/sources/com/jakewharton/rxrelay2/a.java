package com.jakewharton.rxrelay2;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0657a[] f36981e = new C0657a[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f36982d = new AtomicReference(f36981e);

    /* JADX INFO: renamed from: com.jakewharton.rxrelay2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0657a extends AtomicBoolean implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Observer f36983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f36984e;

        public C0657a(Observer observer, a aVar) {
            this.f36983d = observer;
            this.f36984e = aVar;
        }

        public void a(Object obj) {
            if (get()) {
                return;
            }
            this.f36983d.onNext(obj);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.f36984e.T1(this);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get();
        }
    }

    public static a S1() {
        return new a();
    }

    public void R1(C0657a c0657a) {
        C0657a[] c0657aArr;
        C0657a[] c0657aArr2;
        do {
            c0657aArr = (C0657a[]) this.f36982d.get();
            int length = c0657aArr.length;
            c0657aArr2 = new C0657a[length + 1];
            System.arraycopy(c0657aArr, 0, c0657aArr2, 0, length);
            c0657aArr2[length] = c0657a;
        } while (!b1.a(this.f36982d, c0657aArr, c0657aArr2));
    }

    public void T1(C0657a c0657a) {
        C0657a[] c0657aArr;
        C0657a[] c0657aArr2;
        do {
            c0657aArr = (C0657a[]) this.f36982d.get();
            if (c0657aArr == f36981e) {
                return;
            }
            int length = c0657aArr.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    i14 = -1;
                    break;
                } else if (c0657aArr[i14] == c0657a) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 < 0) {
                return;
            }
            if (length == 1) {
                c0657aArr2 = f36981e;
            } else {
                C0657a[] c0657aArr3 = new C0657a[length - 1];
                System.arraycopy(c0657aArr, 0, c0657aArr3, 0, i14);
                System.arraycopy(c0657aArr, i14 + 1, c0657aArr3, i14, (length - i14) - 1);
                c0657aArr2 = c0657aArr3;
            }
        } while (!b1.a(this.f36982d, c0657aArr, c0657aArr2));
    }

    @Override // io.reactivex.functions.Consumer
    public void accept(Object obj) {
        if (obj == null) {
            m.a("value == null");
            return;
        }
        for (C0657a c0657a : (C0657a[]) this.f36982d.get()) {
            c0657a.a(obj);
        }
    }

    @Override // uf.h
    public void o1(Observer observer) {
        C0657a c0657a = new C0657a(observer, this);
        observer.a(c0657a);
        R1(c0657a);
        if (c0657a.isDisposed()) {
            T1(c0657a);
        }
    }
}
