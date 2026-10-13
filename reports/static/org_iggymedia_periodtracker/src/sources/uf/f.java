package uf;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeOnSubscribe;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.FuseToObservable;
import io.reactivex.internal.operators.maybe.MaybeMergeArray;
import io.reactivex.internal.operators.maybe.a0;
import io.reactivex.internal.operators.maybe.b0;
import io.reactivex.internal.operators.maybe.c0;
import io.reactivex.internal.operators.maybe.d0;
import io.reactivex.internal.operators.maybe.e0;
import io.reactivex.internal.operators.maybe.f0;
import io.reactivex.internal.operators.maybe.g0;
import io.reactivex.internal.operators.maybe.h0;
import io.reactivex.internal.operators.maybe.i0;
import io.reactivex.internal.operators.maybe.l;
import io.reactivex.internal.operators.maybe.m;
import io.reactivex.internal.operators.maybe.n;
import io.reactivex.internal.operators.maybe.o;
import io.reactivex.internal.operators.maybe.p;
import io.reactivex.internal.operators.maybe.q;
import io.reactivex.internal.operators.maybe.u;
import io.reactivex.internal.operators.maybe.v;
import io.reactivex.internal.operators.maybe.w;
import io.reactivex.internal.operators.maybe.x;
import io.reactivex.internal.operators.maybe.y;
import io.reactivex.internal.operators.maybe.z;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements MaybeSource {
    public static e B(MaybeSource maybeSource, MaybeSource maybeSource2, MaybeSource maybeSource3) {
        cg.c.e(maybeSource, "source1 is null");
        cg.c.e(maybeSource2, "source2 is null");
        cg.c.e(maybeSource3, "source3 is null");
        return C(maybeSource, maybeSource2, maybeSource3);
    }

    public static e C(MaybeSource... maybeSourceArr) {
        cg.c.e(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return e.H();
        }
        return maybeSourceArr.length == 1 ? og.a.n(new g0(maybeSourceArr[0])) : og.a.n(new MaybeMergeArray(maybeSourceArr));
    }

    public static f S(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.o(new f0(Math.max(0L, j14), timeUnit, iVar));
    }

    public static f e(Iterable iterable) {
        cg.c.e(iterable, "sources is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.b(null, iterable));
    }

    public static e h(MaybeSource maybeSource, MaybeSource maybeSource2) {
        cg.c.e(maybeSource, "source1 is null");
        cg.c.e(maybeSource2, "source2 is null");
        return i(maybeSource, maybeSource2);
    }

    public static e i(MaybeSource... maybeSourceArr) {
        cg.c.e(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return e.H();
        }
        return maybeSourceArr.length == 1 ? og.a.n(new g0(maybeSourceArr[0])) : og.a.n(new io.reactivex.internal.operators.maybe.e(maybeSourceArr));
    }

    public static f k(MaybeOnSubscribe maybeOnSubscribe) {
        cg.c.e(maybeOnSubscribe, "onSubscribe is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.f(maybeOnSubscribe));
    }

    public static f m(Callable callable) {
        cg.c.e(callable, "maybeSupplier is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.g(callable));
    }

    public static f p() {
        return og.a.o(io.reactivex.internal.operators.maybe.i.f63260d);
    }

    public static f x(Callable callable) {
        cg.c.e(callable, "callable is null");
        return og.a.o(new q(callable));
    }

    public static f z(Object obj) {
        cg.c.e(obj, "item is null");
        return og.a.o(new v(obj));
    }

    public final f A(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.o(new w(this, function));
    }

    public final f D(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.o(new x(this, iVar));
    }

    public final f E(Class cls) {
        cg.c.e(cls, "clazz is null");
        return q(cg.a.h(cls)).g(cls);
    }

    public final f F() {
        return G(cg.a.a());
    }

    public final f G(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.o(new y(this, predicate));
    }

    public final f H(Function function) {
        cg.c.e(function, "resumeFunction is null");
        return og.a.o(new z(this, function, true));
    }

    public final Disposable I() {
        return L(cg.a.e(), cg.a.f27887f, cg.a.f27884c);
    }

    public final Disposable J(Consumer consumer) {
        return L(consumer, cg.a.f27887f, cg.a.f27884c);
    }

    public final Disposable K(Consumer consumer, Consumer consumer2) {
        return L(consumer, consumer2, cg.a.f27884c);
    }

    public final Disposable L(Consumer consumer, Consumer consumer2, Action action) {
        cg.c.e(consumer, "onSuccess is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        return (Disposable) O(new io.reactivex.internal.operators.maybe.d(consumer, consumer2, action));
    }

    public abstract void M(MaybeObserver maybeObserver);

    public final f N(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.o(new b0(this, iVar));
    }

    public final MaybeObserver O(MaybeObserver maybeObserver) {
        b(maybeObserver);
        return maybeObserver;
    }

    public final f P(MaybeSource maybeSource) {
        cg.c.e(maybeSource, "other is null");
        return og.a.o(new c0(this, maybeSource));
    }

    public final j Q(SingleSource singleSource) {
        cg.c.e(singleSource, "other is null");
        return og.a.q(new d0(this, singleSource));
    }

    public final f R(MaybeSource maybeSource) {
        cg.c.e(maybeSource, "other is null");
        return og.a.o(new e0(this, maybeSource));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h T() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).c() : og.a.p(new h0(this));
    }

    public final j U() {
        return og.a.q(new i0(this, null));
    }

    public final j V(Object obj) {
        cg.c.e(obj, "defaultValue is null");
        return og.a.q(new i0(this, obj));
    }

    @Override // io.reactivex.MaybeSource
    public final void b(MaybeObserver maybeObserver) {
        cg.c.e(maybeObserver, "observer is null");
        MaybeObserver maybeObserverY = og.a.y(this, maybeObserver);
        cg.c.e(maybeObserverY, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            M(maybeObserverY);
        } catch (NullPointerException e14) {
            throw e14;
        } catch (Throwable th4) {
            zf.b.b(th4);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th4);
            throw nullPointerException;
        }
    }

    public final f f() {
        return og.a.o(new io.reactivex.internal.operators.maybe.c(this));
    }

    public final f g(Class cls) {
        cg.c.e(cls, "clazz is null");
        return A(cg.a.b(cls));
    }

    public final e j(MaybeSource maybeSource) {
        cg.c.e(maybeSource, "other is null");
        return h(this, maybeSource);
    }

    public final f l(Object obj) {
        cg.c.e(obj, "defaultItem is null");
        return P(z(obj));
    }

    public final f n(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Consumer consumerE2 = cg.a.e();
        Consumer consumer2 = (Consumer) cg.c.e(consumer, "onError is null");
        Action action = cg.a.f27884c;
        return og.a.o(new a0(this, consumerE, consumerE2, consumer2, action, action, action));
    }

    public final f o(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Consumer consumer2 = (Consumer) cg.c.e(consumer, "onSuccess is null");
        Consumer consumerE2 = cg.a.e();
        Action action = cg.a.f27884c;
        return og.a.o(new a0(this, consumerE, consumer2, consumerE2, action, action, action));
    }

    public final f q(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.j(this, predicate));
    }

    public final f r(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.o(new p(this, function));
    }

    public final b s(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.m(new l(this, function));
    }

    public final h t(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new fg.d(this, function));
    }

    public final j u(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.q(new n(this, function));
    }

    public final f v(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.o(new o(this, function));
    }

    public final h w(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new m(this, function));
    }

    public final b y() {
        return og.a.m(new u(this));
    }
}
