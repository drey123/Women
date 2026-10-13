package qk;

import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.MaybeObserver;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompletableObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f133843d;

        public a(CancellableContinuation cancellableContinuation) {
            this.f133843d = cancellableContinuation;
        }

        @Override // io.reactivex.CompletableObserver
        public void a(Disposable disposable) {
            h.i(this.f133843d, disposable);
        }

        @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
        public void onComplete() {
            CancellableContinuation cancellableContinuation = this.f133843d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
        }

        @Override // io.reactivex.CompletableObserver
        public void onError(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f133843d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SingleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f133844d;

        public b(CancellableContinuation cancellableContinuation) {
            this.f133844d = cancellableContinuation;
        }

        @Override // io.reactivex.SingleObserver
        public void a(Disposable disposable) {
            h.i(this.f133844d, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f133844d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f133844d.resumeWith(xg.q.b(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Observer {
        public final /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Disposable f133845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133846e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f133847i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f133848v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ f f133849w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f133850a;

            static {
                int[] iArr = new int[f.values().length];
                try {
                    iArr[f.FIRST.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[f.FIRST_OR_DEFAULT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[f.LAST.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[f.SINGLE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f133850a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Disposable f133851d;

            public b(Disposable disposable) {
                this.f133851d = disposable;
            }

            public final void a(Throwable th4) {
                this.f133851d.dispose();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        public c(CancellableContinuation cancellableContinuation, f fVar, Object obj) {
            this.f133848v = cancellableContinuation;
            this.f133849w = fVar;
            this.E = obj;
        }

        @Override // io.reactivex.Observer
        public void a(Disposable disposable) {
            this.f133845d = disposable;
            this.f133848v.O(new b(disposable));
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f133847i) {
                if (this.f133848v.b()) {
                    CancellableContinuation cancellableContinuation = this.f133848v;
                    xg.q.a aVar = xg.q.f164679e;
                    cancellableContinuation.resumeWith(xg.q.b(this.f133846e));
                    return;
                }
                return;
            }
            f fVar = this.f133849w;
            f fVar2 = f.FIRST_OR_DEFAULT;
            CancellableContinuation cancellableContinuation2 = this.f133848v;
            if (fVar == fVar2) {
                xg.q.a aVar2 = xg.q.f164679e;
                cancellableContinuation2.resumeWith(xg.q.b(this.E));
            } else if (cancellableContinuation2.b()) {
                CancellableContinuation cancellableContinuation3 = this.f133848v;
                xg.q.a aVar3 = xg.q.f164679e;
                cancellableContinuation3.resumeWith(xg.q.b(xg.r.a(new NoSuchElementException("No value received via onNext for " + this.f133849w))));
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f133848v;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            int i14 = a.f133850a[this.f133849w.ordinal()];
            Disposable disposable = null;
            if (i14 == 1 || i14 == 2) {
                if (this.f133847i) {
                    return;
                }
                this.f133847i = true;
                this.f133848v.resumeWith(xg.q.b(obj));
                Disposable disposable2 = this.f133845d;
                if (disposable2 == null) {
                    Intrinsics.p("subscription");
                } else {
                    disposable = disposable2;
                }
                disposable.dispose();
                return;
            }
            if (i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return;
            }
            if (this.f133849w != f.SINGLE || !this.f133847i) {
                this.f133846e = obj;
                this.f133847i = true;
                return;
            }
            if (this.f133848v.b()) {
                CancellableContinuation cancellableContinuation = this.f133848v;
                xg.q.a aVar = xg.q.f164679e;
                cancellableContinuation.resumeWith(xg.q.b(xg.r.a(new IllegalArgumentException("More than one onNext value for " + this.f133849w))));
            }
            Disposable disposable3 = this.f133845d;
            if (disposable3 == null) {
                Intrinsics.p("subscription");
            } else {
                disposable = disposable3;
            }
            disposable.dispose();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements MaybeObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f133852d;

        public d(CancellableContinuation cancellableContinuation) {
            this.f133852d = cancellableContinuation;
        }

        @Override // io.reactivex.MaybeObserver
        public void a(Disposable disposable) {
            h.i(this.f133852d, disposable);
        }

        @Override // io.reactivex.MaybeObserver
        public void onComplete() {
            this.f133852d.resumeWith(xg.q.b(null));
        }

        @Override // io.reactivex.MaybeObserver
        public void onError(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f133852d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(xg.r.a(th4)));
        }

        @Override // io.reactivex.MaybeObserver
        public void onSuccess(Object obj) {
            this.f133852d.resumeWith(xg.q.b(obj));
        }
    }

    public static Unit a(Disposable disposable, Throwable th4) {
        disposable.dispose();
        return Unit.f73266a;
    }

    public static final Object b(CompletableSource completableSource, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        completableSource.e(new a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public static final Object c(SingleSource singleSource, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        singleSource.b(new b(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object d(ObservableSource observableSource, Continuation continuation) {
        return g(observableSource, f.FIRST, null, continuation, 2, null);
    }

    public static final Object e(ObservableSource observableSource, Continuation continuation) {
        return g(observableSource, f.FIRST_OR_DEFAULT, null, continuation, 2, null);
    }

    public static final Object f(ObservableSource observableSource, f fVar, Object obj, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        observableSource.c(new c(bVar, fVar, obj));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static /* synthetic */ Object g(ObservableSource observableSource, f fVar, Object obj, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            obj = null;
        }
        return f(observableSource, fVar, obj, continuation);
    }

    public static final Object h(MaybeSource maybeSource, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        maybeSource.b(new d(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final void i(CancellableContinuation cancellableContinuation, final Disposable disposable) {
        cancellableContinuation.O(new Function1() { // from class: qk.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.a(disposable, (Throwable) obj);
            }
        });
    }
}
