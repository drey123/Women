package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource[] f52781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f52782e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class a implements Function {
        public a() {
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return cg.c.e(e0.this.f52782e.apply(new Object[]{obj}), "The zipper returned a null value");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends AtomicInteger implements Disposable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SingleObserver f52784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f52785e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final c[] f52786i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Object[] f52787v;

        public b(SingleObserver singleObserver, int i14, Function function) {
            super(i14);
            this.f52784d = singleObserver;
            this.f52785e = function;
            c[] cVarArr = new c[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                cVarArr[i15] = new c(this, i15);
            }
            this.f52786i = cVarArr;
            this.f52787v = new Object[i14];
        }

        public void a(int i14) {
            c[] cVarArr = this.f52786i;
            int length = cVarArr.length;
            for (int i15 = 0; i15 < i14; i15++) {
                cVarArr[i15].b();
            }
            while (true) {
                i14++;
                if (i14 >= length) {
                    return;
                } else {
                    cVarArr[i14].b();
                }
            }
        }

        public void b(Throwable th4, int i14) {
            if (getAndSet(0) <= 0) {
                og.a.t(th4);
            } else {
                a(i14);
                this.f52784d.onError(th4);
            }
        }

        public void c(Object obj, int i14) {
            this.f52787v[i14] = obj;
            if (decrementAndGet() == 0) {
                try {
                    this.f52784d.onSuccess(cg.c.e(this.f52785e.apply(this.f52787v), "The zipper returned a null value"));
                } catch (Throwable th4) {
                    zf.b.b(th4);
                    this.f52784d.onError(th4);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (getAndSet(0) > 0) {
                for (c cVar : this.f52786i) {
                    cVar.b();
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() <= 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends AtomicReference implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f52788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f52789e;

        public c(b bVar, int i14) {
            this.f52788d = bVar;
            this.f52789e = i14;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            bg.b.l(this, disposable);
        }

        public void b() {
            bg.b.a(this);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            this.f52788d.b(th4, this.f52789e);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f52788d.c(obj, this.f52789e);
        }
    }

    public e0(SingleSource[] singleSourceArr, Function function) {
        this.f52781d = singleSourceArr;
        this.f52782e = function;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        SingleSource[] singleSourceArr = this.f52781d;
        int length = singleSourceArr.length;
        if (length == 1) {
            singleSourceArr[0].b(new v.a(singleObserver, new a()));
            return;
        }
        b bVar = new b(singleObserver, length, this.f52782e);
        singleObserver.a(bVar);
        for (int i14 = 0; i14 < length && !bVar.isDisposed(); i14++) {
            SingleSource singleSource = singleSourceArr[i14];
            if (singleSource == null) {
                bVar.b(new NullPointerException("One of the sources is null"), i14);
                return;
            }
            singleSource.b(bVar.f52786i[i14]);
        }
    }
}
