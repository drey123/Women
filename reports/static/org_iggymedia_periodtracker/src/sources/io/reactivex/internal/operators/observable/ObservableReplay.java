package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.ResettableConnectable;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ObservableReplay extends mg.a implements HasUpstreamObservableSource, ResettableConnectable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final BufferSupplier f63336w = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservableSource f63337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63338e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferSupplier f63339i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ObservableSource f63340v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BufferSupplier<T> {
        ReplayBuffer call();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ReplayBuffer<T> {
        void d(b bVar);

        void j();

        void n(Object obj);

        void p(Throwable th4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f63343d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Observer f63344e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f63345i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public volatile boolean f63346v;

        public b(e eVar, Observer observer) {
            this.f63343d = eVar;
            this.f63344e = observer;
        }

        public Object a() {
            return this.f63345i;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.f63346v) {
                return;
            }
            this.f63346v = true;
            this.f63343d.c(this);
            this.f63345i = null;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63346v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicReference {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f63347d;

        public c(Object obj) {
            this.f63347d = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements BufferSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f63348a;

        public d(int i14) {
            this.f63348a = i14;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BufferSupplier
        public ReplayBuffer call() {
            return new g(this.f63348a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends AtomicReference implements Observer, Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ReplayBuffer f63350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f63351e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AtomicReference f63352i = new AtomicReference(f63349w);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AtomicBoolean f63353v = new AtomicBoolean();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b[] f63349w = new b[0];
        public static final b[] E = new b[0];

        public e(ReplayBuffer replayBuffer) {
            this.f63350d = replayBuffer;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            if (bg.b.l(this, disposable)) {
                d();
            }
        }

        public boolean b(b bVar) {
            b[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = (b[]) this.f63352i.get();
                if (bVarArr == E) {
                    return false;
                }
                int length = bVarArr.length;
                bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
            } while (!q.b1.a(this.f63352i, bVarArr, bVarArr2));
            return true;
        }

        public void c(b bVar) {
            b[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = (b[]) this.f63352i.get();
                int length = bVarArr.length;
                if (length == 0) {
                    return;
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        i14 = -1;
                        break;
                    } else if (bVarArr[i14].equals(bVar)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (i14 < 0) {
                    return;
                }
                if (length == 1) {
                    bVarArr2 = f63349w;
                } else {
                    b[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr, 0, bVarArr3, 0, i14);
                    System.arraycopy(bVarArr, i14 + 1, bVarArr3, i14, (length - i14) - 1);
                    bVarArr2 = bVarArr3;
                }
            } while (!q.b1.a(this.f63352i, bVarArr, bVarArr2));
        }

        public void d() {
            for (b bVar : (b[]) this.f63352i.get()) {
                this.f63350d.d(bVar);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f63352i.set(E);
            bg.b.a(this);
        }

        public void e() {
            for (b bVar : (b[]) this.f63352i.getAndSet(E)) {
                this.f63350d.d(bVar);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f63352i.get() == E;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f63351e) {
                return;
            }
            this.f63351e = true;
            this.f63350d.j();
            e();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            if (this.f63351e) {
                og.a.t(th4);
                return;
            }
            this.f63351e = true;
            this.f63350d.p(th4);
            e();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f63351e) {
                return;
            }
            this.f63350d.n(obj);
            d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements ObservableSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f63354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BufferSupplier f63355e;

        public f(AtomicReference atomicReference, BufferSupplier bufferSupplier) {
            this.f63354d = atomicReference;
            this.f63355e = bufferSupplier;
        }

        @Override // io.reactivex.ObservableSource
        public void c(Observer observer) {
            e eVar;
            while (true) {
                eVar = (e) this.f63354d.get();
                if (eVar != null) {
                    break;
                }
                e eVar2 = new e(this.f63355e.call());
                if (q.b1.a(this.f63354d, null, eVar2)) {
                    eVar = eVar2;
                    break;
                }
            }
            b bVar = new b(eVar, observer);
            observer.a(bVar);
            eVar.b(bVar);
            if (bVar.isDisposed()) {
                eVar.c(bVar);
            } else {
                eVar.f63350d.d(bVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f63356i;

        public g(int i14) {
            this.f63356i = i14;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.a
        public void k() {
            if (this.f63342e > this.f63356i) {
                f();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements BufferSupplier {
        @Override // io.reactivex.internal.operators.observable.ObservableReplay.BufferSupplier
        public ReplayBuffer call() {
            return new i(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends ArrayList implements ReplayBuffer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public volatile int f63357d;

        public i(int i14) {
            super(i14);
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public void d(b bVar) {
            if (bVar.getAndIncrement() != 0) {
                return;
            }
            Observer observer = bVar.f63344e;
            int iAddAndGet = 1;
            while (!bVar.isDisposed()) {
                int i14 = this.f63357d;
                Integer num = (Integer) bVar.a();
                int iIntValue = num != null ? num.intValue() : 0;
                while (iIntValue < i14) {
                    if (lg.j.a(get(iIntValue), observer) || bVar.isDisposed()) {
                        return;
                    } else {
                        iIntValue++;
                    }
                }
                bVar.f63345i = Integer.valueOf(iIntValue);
                iAddAndGet = bVar.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public void j() {
            add(lg.j.k());
            this.f63357d++;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public void n(Object obj) {
            add(lg.j.B(obj));
            this.f63357d++;
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public void p(Throwable th4) {
            add(lg.j.o(th4));
            this.f63357d++;
        }
    }

    public ObservableReplay(ObservableSource observableSource, ObservableSource observableSource2, AtomicReference atomicReference, BufferSupplier bufferSupplier) {
        this.f63340v = observableSource;
        this.f63337d = observableSource2;
        this.f63338e = atomicReference;
        this.f63339i = bufferSupplier;
    }

    public static mg.a Y1(ObservableSource observableSource, int i14) {
        return i14 == Integer.MAX_VALUE ? a2(observableSource) : Z1(observableSource, new d(i14));
    }

    public static mg.a Z1(ObservableSource observableSource, BufferSupplier bufferSupplier) {
        AtomicReference atomicReference = new AtomicReference();
        return og.a.l(new ObservableReplay(new f(atomicReference, bufferSupplier), observableSource, atomicReference, bufferSupplier));
    }

    public static mg.a a2(ObservableSource observableSource) {
        return Z1(observableSource, f63336w);
    }

    @Override // mg.a
    public void V1(Consumer consumer) {
        e eVar;
        while (true) {
            eVar = (e) this.f63338e.get();
            if (eVar != null && !eVar.isDisposed()) {
                break;
            }
            e eVar2 = new e(this.f63339i.call());
            if (q.b1.a(this.f63338e, eVar, eVar2)) {
                eVar = eVar2;
                break;
            }
        }
        boolean z14 = !eVar.f63353v.get() && eVar.f63353v.compareAndSet(false, true);
        try {
            consumer.accept(eVar);
            if (z14) {
                this.f63337d.c(eVar);
            }
        } catch (Throwable th4) {
            if (z14) {
                eVar.f63353v.compareAndSet(true, false);
            }
            zf.b.b(th4);
            throw lg.h.e(th4);
        }
    }

    @Override // io.reactivex.internal.disposables.ResettableConnectable
    public void d(Disposable disposable) {
        q.b1.a(this.f63338e, (e) disposable, null);
    }

    @Override // uf.h
    public void o1(Observer observer) {
        this.f63340v.c(observer);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends AtomicReference implements ReplayBuffer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f63341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f63342e;

        public a() {
            c cVar = new c(null);
            this.f63341d = cVar;
            set(cVar);
        }

        public final void a(c cVar) {
            this.f63341d.set(cVar);
            this.f63341d = cVar;
            this.f63342e++;
        }

        public c c() {
            return (c) get();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void d(b bVar) {
            if (bVar.getAndIncrement() != 0) {
                return;
            }
            int iAddAndGet = 1;
            do {
                c cVarC = (c) bVar.a();
                if (cVarC == null) {
                    cVarC = c();
                    bVar.f63345i = cVarC;
                }
                while (true) {
                    if (bVar.isDisposed()) {
                        bVar.f63345i = null;
                        return;
                    }
                    c cVar = (c) cVarC.get();
                    if (cVar != null) {
                        if (lg.j.a(e(cVar.f63347d), bVar.f63344e)) {
                            bVar.f63345i = null;
                            return;
                        }
                        cVarC = cVar;
                    }
                }
                bVar.f63345i = cVarC;
                iAddAndGet = bVar.addAndGet(-iAddAndGet);
            } while (iAddAndGet != 0);
        }

        public final void f() {
            c cVar = (c) ((c) get()).get();
            this.f63342e--;
            g(cVar);
        }

        public final void g(c cVar) {
            set(cVar);
        }

        public final void h() {
            c cVar = (c) get();
            if (cVar.f63347d != null) {
                c cVar2 = new c(null);
                cVar2.lazySet(cVar.get());
                set(cVar2);
            }
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void j() {
            a(new c(b(lg.j.k())));
            l();
        }

        public abstract void k();

        public void l() {
            h();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void n(Object obj) {
            a(new c(b(lg.j.B(obj))));
            k();
        }

        @Override // io.reactivex.internal.operators.observable.ObservableReplay.ReplayBuffer
        public final void p(Throwable th4) {
            a(new c(b(lg.j.o(th4))));
            l();
        }

        public Object b(Object obj) {
            return obj;
        }

        public Object e(Object obj) {
            return obj;
        }
    }
}
