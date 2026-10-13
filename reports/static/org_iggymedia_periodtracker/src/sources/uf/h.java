package uf;

import io.reactivex.MaybeSource;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.ObservableTransformer;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Function4;
import io.reactivex.functions.Function5;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.operators.flowable.z;
import io.reactivex.internal.operators.observable.ObservableReplay;
import io.reactivex.internal.operators.observable.a0;
import io.reactivex.internal.operators.observable.a1;
import io.reactivex.internal.operators.observable.b0;
import io.reactivex.internal.operators.observable.b1;
import io.reactivex.internal.operators.observable.c0;
import io.reactivex.internal.operators.observable.c1;
import io.reactivex.internal.operators.observable.d0;
import io.reactivex.internal.operators.observable.d1;
import io.reactivex.internal.operators.observable.e0;
import io.reactivex.internal.operators.observable.e1;
import io.reactivex.internal.operators.observable.f0;
import io.reactivex.internal.operators.observable.f1;
import io.reactivex.internal.operators.observable.g0;
import io.reactivex.internal.operators.observable.g1;
import io.reactivex.internal.operators.observable.h1;
import io.reactivex.internal.operators.observable.i0;
import io.reactivex.internal.operators.observable.i1;
import io.reactivex.internal.operators.observable.j0;
import io.reactivex.internal.operators.observable.j1;
import io.reactivex.internal.operators.observable.k;
import io.reactivex.internal.operators.observable.k0;
import io.reactivex.internal.operators.observable.k1;
import io.reactivex.internal.operators.observable.l;
import io.reactivex.internal.operators.observable.l0;
import io.reactivex.internal.operators.observable.l1;
import io.reactivex.internal.operators.observable.m;
import io.reactivex.internal.operators.observable.m0;
import io.reactivex.internal.operators.observable.m1;
import io.reactivex.internal.operators.observable.n;
import io.reactivex.internal.operators.observable.n0;
import io.reactivex.internal.operators.observable.n1;
import io.reactivex.internal.operators.observable.o;
import io.reactivex.internal.operators.observable.o0;
import io.reactivex.internal.operators.observable.o1;
import io.reactivex.internal.operators.observable.p0;
import io.reactivex.internal.operators.observable.p1;
import io.reactivex.internal.operators.observable.q;
import io.reactivex.internal.operators.observable.q0;
import io.reactivex.internal.operators.observable.q1;
import io.reactivex.internal.operators.observable.r;
import io.reactivex.internal.operators.observable.r0;
import io.reactivex.internal.operators.observable.s;
import io.reactivex.internal.operators.observable.s0;
import io.reactivex.internal.operators.observable.s1;
import io.reactivex.internal.operators.observable.t;
import io.reactivex.internal.operators.observable.t1;
import io.reactivex.internal.operators.observable.u;
import io.reactivex.internal.operators.observable.u0;
import io.reactivex.internal.operators.observable.u1;
import io.reactivex.internal.operators.observable.v;
import io.reactivex.internal.operators.observable.v0;
import io.reactivex.internal.operators.observable.x;
import io.reactivex.internal.operators.observable.x0;
import io.reactivex.internal.operators.observable.y;
import io.reactivex.internal.operators.observable.y0;
import io.reactivex.internal.operators.observable.z0;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements ObservableSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f151849a;

        static {
            int[] iArr = new int[uf.a.values().length];
            f151849a = iArr;
            try {
                iArr[uf.a.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f151849a[uf.a.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f151849a[uf.a.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f151849a[uf.a.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static h A0(long j14, TimeUnit timeUnit, i iVar) {
        return z0(j14, j14, timeUnit, iVar);
    }

    public static h B0(Object obj) {
        cg.c.e(obj, "item is null");
        return og.a.p(new l0(obj));
    }

    public static h E0(ObservableSource observableSource, ObservableSource observableSource2) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        return t0(observableSource, observableSource2).k0(cg.a.g(), false, 2);
    }

    public static h F(ObservableOnSubscribe observableOnSubscribe) {
        cg.c.e(observableOnSubscribe, "source is null");
        return og.a.p(new io.reactivex.internal.operators.observable.g(observableOnSubscribe));
    }

    public static h F0(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        cg.c.e(observableSource3, "source3 is null");
        return t0(observableSource, observableSource2, observableSource3).k0(cg.a.g(), false, 3);
    }

    public static h G0(Iterable iterable) {
        return v0(iterable).h0(cg.a.g());
    }

    public static h H0(ObservableSource... observableSourceArr) {
        return t0(observableSourceArr).i0(cg.a.g(), observableSourceArr.length);
    }

    public static h I(Callable callable) {
        cg.c.e(callable, "supplier is null");
        return og.a.p(new io.reactivex.internal.operators.observable.j(callable));
    }

    public static h I1(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new q1(Math.max(j14, 0L), timeUnit, iVar));
    }

    public static h Q1(ObservableSource observableSource) {
        cg.c.e(observableSource, "source is null");
        return observableSource instanceof h ? og.a.p((h) observableSource) : og.a.p(new f0(observableSource));
    }

    public static h a0() {
        return og.a.p(s.f63655d);
    }

    public static h b0(Throwable th4) {
        cg.c.e(th4, "exception is null");
        return c0(cg.a.i(th4));
    }

    public static h c0(Callable callable) {
        cg.c.e(callable, "errorSupplier is null");
        return og.a.p(new t(callable));
    }

    public static int h() {
        return e.a();
    }

    public static h l(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, ObservableSource observableSource5, Function5 function5) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        cg.c.e(observableSource3, "source3 is null");
        cg.c.e(observableSource4, "source4 is null");
        cg.c.e(observableSource5, "source5 is null");
        return p(cg.a.q(function5), h(), observableSource, observableSource2, observableSource3, observableSource4, observableSource5);
    }

    public static h m(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, ObservableSource observableSource4, Function4 function4) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        cg.c.e(observableSource3, "source3 is null");
        cg.c.e(observableSource4, "source4 is null");
        return p(cg.a.p(function4), h(), observableSource, observableSource2, observableSource3, observableSource4);
    }

    public static h n(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Function3 function3) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        cg.c.e(observableSource3, "source3 is null");
        return p(cg.a.o(function3), h(), observableSource, observableSource2, observableSource3);
    }

    public static h o(ObservableSource observableSource, ObservableSource observableSource2, BiFunction biFunction) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        return p(cg.a.n(biFunction), h(), observableSource, observableSource2);
    }

    public static h p(Function function, int i14, ObservableSource... observableSourceArr) {
        return s(observableSourceArr, function, i14);
    }

    public static h q(Iterable iterable, Function function) {
        return r(iterable, function, h());
    }

    public static h r(Iterable iterable, Function function, int i14) {
        cg.c.e(iterable, "sources is null");
        cg.c.e(function, "combiner is null");
        cg.c.f(i14, "bufferSize");
        return og.a.p(new io.reactivex.internal.operators.observable.e(null, iterable, function, i14 << 1, false));
    }

    public static h s(ObservableSource[] observableSourceArr, Function function, int i14) {
        cg.c.e(observableSourceArr, "sources is null");
        if (observableSourceArr.length == 0) {
            return a0();
        }
        cg.c.e(function, "combiner is null");
        cg.c.f(i14, "bufferSize");
        return og.a.p(new io.reactivex.internal.operators.observable.e(observableSourceArr, null, function, i14 << 1, false));
    }

    public static h t0(Object... objArr) {
        cg.c.e(objArr, "items is null");
        if (objArr.length == 0) {
            return a0();
        }
        return objArr.length == 1 ? B0(objArr[0]) : og.a.p(new b0(objArr));
    }

    public static h u(ObservableSource observableSource, ObservableSource observableSource2) {
        cg.c.e(observableSource, "source1 is null");
        cg.c.e(observableSource2, "source2 is null");
        return v(observableSource, observableSource2);
    }

    public static h u0(Callable callable) {
        cg.c.e(callable, "supplier is null");
        return og.a.p(new c0(callable));
    }

    public static h v(ObservableSource... observableSourceArr) {
        if (observableSourceArr.length == 0) {
            return a0();
        }
        return observableSourceArr.length == 1 ? Q1(observableSourceArr[0]) : og.a.p(new io.reactivex.internal.operators.observable.f(t0(observableSourceArr), cg.a.g(), h(), lg.g.BOUNDARY));
    }

    public static h v0(Iterable iterable) {
        cg.c.e(iterable, "source is null");
        return og.a.p(new d0(iterable));
    }

    public static h w0(Publisher publisher) {
        cg.c.e(publisher, "publisher is null");
        return og.a.p(new e0(publisher));
    }

    public static h z0(long j14, long j15, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new k0(Math.max(0L, j14), Math.max(0L, j15), timeUnit, iVar));
    }

    public final h A(Function function) {
        return B(function, 2);
    }

    public final h A1(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new n1(this, j14, timeUnit, iVar));
    }

    public final h B(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "prefetch");
        return og.a.p(new fg.f(this, function, lg.g.IMMEDIATE, i14));
    }

    public final h B1(long j14, TimeUnit timeUnit) {
        return X0(j14, timeUnit);
    }

    public final h C(Function function) {
        return D(function, 2);
    }

    public final j C0(Object obj) {
        cg.c.e(obj, "defaultItem is null");
        return og.a.q(new m0(this, obj));
    }

    public final h C1(long j14, TimeUnit timeUnit, i iVar) {
        return Y0(j14, timeUnit, iVar);
    }

    public final h D(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "prefetch");
        return og.a.p(new fg.g(this, function, lg.g.IMMEDIATE, i14));
    }

    public final h D0(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new n0(this, function));
    }

    public final h D1(long j14, TimeUnit timeUnit) {
        return F1(j14, timeUnit, qg.a.a(), false);
    }

    public final h E(ObservableSource observableSource) {
        cg.c.e(observableSource, "other is null");
        return u(this, observableSource);
    }

    public final h E1(long j14, TimeUnit timeUnit, i iVar) {
        return F1(j14, timeUnit, iVar, false);
    }

    public final h F1(long j14, TimeUnit timeUnit, i iVar, boolean z14) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new o1(this, j14, timeUnit, iVar, z14));
    }

    public final h G(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new io.reactivex.internal.operators.observable.i(this, j14, timeUnit, iVar));
    }

    public final h G1(TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new p1(this, timeUnit, iVar));
    }

    public final h H(Function function) {
        cg.c.e(function, "debounceSelector is null");
        return og.a.p(new io.reactivex.internal.operators.observable.h(this, function));
    }

    public final h H1(i iVar) {
        return G1(TimeUnit.MILLISECONDS, iVar);
    }

    public final h I0(MaybeSource maybeSource) {
        cg.c.e(maybeSource, "other is null");
        return og.a.p(new o0(this, maybeSource));
    }

    public final h J(Function function) {
        return K(function, cg.a.d());
    }

    public final h J0(ObservableSource observableSource) {
        cg.c.e(observableSource, "other is null");
        return E0(this, observableSource);
    }

    public final e J1(uf.a aVar) {
        z zVar = new z(this);
        int i14 = a.f151849a[aVar.ordinal()];
        if (i14 == 1) {
            return zVar.m0();
        }
        if (i14 == 2) {
            return zVar.o0();
        }
        if (i14 != 3) {
            return i14 != 4 ? zVar.k0() : og.a.n(new io.reactivex.internal.operators.flowable.o0(zVar));
        }
        return zVar;
    }

    public final h K(Function function, Callable callable) {
        cg.c.e(function, "keySelector is null");
        cg.c.e(callable, "collectionSupplier is null");
        return og.a.p(new k(this, function, callable));
    }

    public final h K0(i iVar) {
        return L0(iVar, false, h());
    }

    public final j K1() {
        return L1(16);
    }

    public final h L() {
        return N(cg.a.g());
    }

    public final h L0(i iVar, boolean z14, int i14) {
        cg.c.e(iVar, "scheduler is null");
        cg.c.f(i14, "bufferSize");
        return og.a.p(new p0(this, iVar, z14, i14));
    }

    public final j L1(int i14) {
        cg.c.f(i14, "capacityHint");
        return og.a.q(new s1(this, i14));
    }

    public final h M(BiPredicate biPredicate) {
        cg.c.e(biPredicate, "comparer is null");
        return og.a.p(new l(this, cg.a.g(), biPredicate));
    }

    public final h M0(Class cls) {
        cg.c.e(cls, "clazz is null");
        return d0(cg.a.h(cls)).k(cls);
    }

    public final h M1(ObservableSource observableSource, ObservableSource observableSource2, ObservableSource observableSource3, Function4 function4) {
        cg.c.e(observableSource, "o1 is null");
        cg.c.e(observableSource2, "o2 is null");
        cg.c.e(observableSource3, "o3 is null");
        cg.c.e(function4, "combiner is null");
        return P1(new ObservableSource[]{observableSource, observableSource2, observableSource3}, cg.a.p(function4));
    }

    public final h N(Function function) {
        cg.c.e(function, "keySelector is null");
        return og.a.p(new l(this, function, cg.c.d()));
    }

    public final h N0(ObservableSource observableSource) {
        cg.c.e(observableSource, "next is null");
        return O0(cg.a.j(observableSource));
    }

    public final h N1(ObservableSource observableSource, ObservableSource observableSource2, Function3 function3) {
        cg.c.e(observableSource, "o1 is null");
        cg.c.e(observableSource2, "o2 is null");
        cg.c.e(function3, "combiner is null");
        return P1(new ObservableSource[]{observableSource, observableSource2}, cg.a.o(function3));
    }

    public final h O(Consumer consumer) {
        cg.c.e(consumer, "onAfterNext is null");
        return og.a.p(new m(this, consumer));
    }

    public final h O0(Function function) {
        cg.c.e(function, "resumeFunction is null");
        return og.a.p(new q0(this, function, false));
    }

    public final h O1(ObservableSource observableSource, BiFunction biFunction) {
        cg.c.e(observableSource, "other is null");
        cg.c.e(biFunction, "combiner is null");
        return og.a.p(new t1(this, biFunction, observableSource));
    }

    public final h P(Action action) {
        return U(cg.a.e(), action);
    }

    public final h P0(Function function) {
        cg.c.e(function, "valueSupplier is null");
        return og.a.p(new r0(this, function));
    }

    public final h P1(ObservableSource[] observableSourceArr, Function function) {
        cg.c.e(observableSourceArr, "others is null");
        cg.c.e(function, "combiner is null");
        return og.a.p(new u1(this, observableSourceArr, function));
    }

    public final h Q(Observer observer) {
        cg.c.e(observer, "observer is null");
        return S(j0.c(observer), j0.b(observer), j0.a(observer), cg.a.f27884c);
    }

    public final h Q0(Object obj) {
        cg.c.e(obj, "item is null");
        return P0(cg.a.j(obj));
    }

    public final h R(Consumer consumer) {
        cg.c.e(consumer, "onNotification is null");
        return S(cg.a.m(consumer), cg.a.l(consumer), cg.a.k(consumer), cg.a.f27884c);
    }

    public final mg.a R0() {
        return s0.Y1(this);
    }

    public final h S(Consumer consumer, Consumer consumer2, Action action, Action action2) {
        cg.c.e(consumer, "onNext is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        cg.c.e(action2, "onAfterTerminate is null");
        return og.a.p(new n(this, consumer, consumer2, action, action2));
    }

    public final h S0(Function function) {
        cg.c.e(function, "selector is null");
        return og.a.p(new u0(this, function));
    }

    public final h T(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return S(consumerE, consumer, action, action);
    }

    public final j T0(Object obj, BiFunction biFunction) {
        cg.c.e(obj, "seed is null");
        cg.c.e(biFunction, "reducer is null");
        return og.a.q(new v0(this, obj, biFunction));
    }

    public final h U(Consumer consumer, Action action) {
        cg.c.e(consumer, "onSubscribe is null");
        cg.c.e(action, "onDispose is null");
        return og.a.p(new o(this, consumer, action));
    }

    public final h U0(Function function) {
        cg.c.e(function, "handler is null");
        return og.a.p(new x0(this, function));
    }

    public final h V(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return S(consumer, consumerE, action, action);
    }

    public final mg.a V0(int i14) {
        cg.c.f(i14, "bufferSize");
        return ObservableReplay.Y1(this, i14);
    }

    public final h W(Consumer consumer) {
        return U(consumer, cg.a.f27884c);
    }

    public final h W0(Function function) {
        cg.c.e(function, "handler is null");
        return og.a.p(new y0(this, function));
    }

    public final f X(long j14) {
        if (j14 >= 0) {
            return og.a.o(new q(this, j14));
        }
        c.a(j14);
        return null;
    }

    public final h X0(long j14, TimeUnit timeUnit) {
        return Y0(j14, timeUnit, qg.a.a());
    }

    public final j Y(long j14, Object obj) {
        if (j14 >= 0) {
            cg.c.e(obj, "defaultItem is null");
            return og.a.q(new r(this, j14, obj));
        }
        c.a(j14);
        return null;
    }

    public final h Y0(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new z0(this, j14, timeUnit, iVar, false));
    }

    public final j Z(long j14) {
        if (j14 >= 0) {
            return og.a.q(new r(this, j14, null));
        }
        c.a(j14);
        return null;
    }

    public final h Z0(BiFunction biFunction) {
        cg.c.e(biFunction, "accumulator is null");
        return og.a.p(new b1(this, biFunction));
    }

    public final h a1(Object obj, BiFunction biFunction) {
        cg.c.e(obj, "initialValue is null");
        return b1(cg.a.i(obj), biFunction);
    }

    public final h b1(Callable callable, BiFunction biFunction) {
        cg.c.e(callable, "seedSupplier is null");
        cg.c.e(biFunction, "accumulator is null");
        return og.a.p(new c1(this, callable, biFunction));
    }

    @Override // io.reactivex.ObservableSource
    public final void c(Observer observer) {
        cg.c.e(observer, "observer is null");
        try {
            Observer observerZ = og.a.z(this, observer);
            cg.c.e(observerZ, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            o1(observerZ);
        } catch (NullPointerException e14) {
            throw e14;
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th4);
            throw nullPointerException;
        }
    }

    public final h c1() {
        return og.a.p(new d1(this));
    }

    public final h d0(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.p(new u(this, predicate));
    }

    public final h d1() {
        return R0().X1();
    }

    public final h e(int i14) {
        return f(i14, i14);
    }

    public final j e0(Object obj) {
        return Y(0L, obj);
    }

    public final f e1() {
        return og.a.o(new e1(this));
    }

    public final h f(int i14, int i15) {
        return g(i14, i15, lg.a.e());
    }

    public final f f0() {
        return X(0L);
    }

    public final j f1() {
        return og.a.q(new f1(this, null));
    }

    public final h g(int i14, int i15, Callable callable) {
        cg.c.f(i14, "count");
        cg.c.f(i15, "skip");
        cg.c.e(callable, "bufferSupplier is null");
        return og.a.p(new io.reactivex.internal.operators.observable.c(this, i14, i15, callable));
    }

    public final j g0() {
        return Z(0L);
    }

    public final h g1(long j14) {
        return j14 <= 0 ? og.a.p(this) : og.a.p(new g1(this, j14));
    }

    public final h h0(Function function) {
        return j0(function, false);
    }

    public final h h1(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.p(new h1(this, predicate));
    }

    public final h i() {
        return j(16);
    }

    public final h i0(Function function, int i14) {
        return l0(function, false, i14, h());
    }

    public final h i1(ObservableSource observableSource) {
        cg.c.e(observableSource, "other is null");
        return v(observableSource, this);
    }

    public final h j(int i14) {
        cg.c.f(i14, "initialCapacity");
        return og.a.p(new io.reactivex.internal.operators.observable.d(this, i14));
    }

    public final h j0(Function function, boolean z14) {
        return k0(function, z14, Integer.MAX_VALUE);
    }

    public final h j1(Object obj) {
        cg.c.e(obj, "item is null");
        return v(B0(obj), this);
    }

    public final h k(Class cls) {
        cg.c.e(cls, "clazz is null");
        return D0(cg.a.b(cls));
    }

    public final h k0(Function function, boolean z14, int i14) {
        return l0(function, z14, i14, h());
    }

    public final Disposable k1() {
        return n1(cg.a.e(), cg.a.f27887f, cg.a.f27884c, cg.a.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h l0(Function function, boolean z14, int i14, int i15) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "maxConcurrency");
        cg.c.f(i15, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return og.a.p(new v(this, function, z14, i14, i15));
        }
        Object objCall = ((ScalarCallable) this).call();
        return objCall == null ? a0() : a1.a(objCall, function);
    }

    public final Disposable l1(Consumer consumer) {
        return n1(consumer, cg.a.f27887f, cg.a.f27884c, cg.a.e());
    }

    public final b m0(Function function) {
        return n0(function, false);
    }

    public final Disposable m1(Consumer consumer, Consumer consumer2, Action action) {
        return n1(consumer, consumer2, action, cg.a.e());
    }

    public final b n0(Function function, boolean z14) {
        cg.c.e(function, "mapper is null");
        return og.a.m(new x(this, function, z14));
    }

    public final Disposable n1(Consumer consumer, Consumer consumer2, Action action, Consumer consumer3) {
        cg.c.e(consumer, "onNext is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        cg.c.e(consumer3, "onSubscribe is null");
        dg.k kVar = new dg.k(consumer, consumer2, action, consumer3);
        c(kVar);
        return kVar;
    }

    public final h o0(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new a0(this, function));
    }

    public abstract void o1(Observer observer);

    public final h p0(Function function) {
        return q0(function, false);
    }

    public final h p1(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.p(new i1(this, iVar));
    }

    public final h q0(Function function, boolean z14) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new y(this, function, z14));
    }

    public final Observer q1(Observer observer) {
        c(observer);
        return observer;
    }

    public final h r0(Function function) {
        return s0(function, false);
    }

    public final h r1(Function function) {
        return s1(function, h());
    }

    public final h s0(Function function, boolean z14) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new io.reactivex.internal.operators.observable.z(this, function, z14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h s1(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return og.a.p(new j1(this, function, i14, false));
        }
        Object objCall = ((ScalarCallable) this).call();
        return objCall == null ? a0() : a1.a(objCall, function);
    }

    public final h t(ObservableTransformer observableTransformer) {
        return Q1(((ObservableTransformer) cg.c.e(observableTransformer, "composer is null")).a(this));
    }

    public final b t1(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.m(new fg.h(this, function, false));
    }

    public final h u1(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new fg.i(this, function, false));
    }

    public final h v1(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new fg.j(this, function, false));
    }

    public final h w(Function function) {
        return x(function, 2);
    }

    public final h w1(long j14) {
        if (j14 >= 0) {
            return og.a.p(new k1(this, j14));
        }
        d.a("count >= 0 required but it was ", j14);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h x(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "prefetch");
        if (!(this instanceof ScalarCallable)) {
            return og.a.p(new io.reactivex.internal.operators.observable.f(this, function, i14, lg.g.IMMEDIATE));
        }
        Object objCall = ((ScalarCallable) this).call();
        return objCall == null ? a0() : a1.a(objCall, function);
    }

    public final h x0() {
        return og.a.p(new g0(this));
    }

    public final h x1(ObservableSource observableSource) {
        cg.c.e(observableSource, "other is null");
        return og.a.p(new l1(this, observableSource));
    }

    public final b y(Function function) {
        return z(function, 2);
    }

    public final b y0() {
        return og.a.m(new i0(this));
    }

    public final h y1(Predicate predicate) {
        cg.c.e(predicate, "stopPredicate is null");
        return og.a.p(new m1(this, predicate));
    }

    public final b z(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "capacityHint");
        return og.a.m(new fg.e(this, function, lg.g.IMMEDIATE, i14));
    }

    public final h z1(long j14, TimeUnit timeUnit) {
        return A1(j14, timeUnit, qg.a.a());
    }
}
