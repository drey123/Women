package uf;

import eg.a0;
import eg.b0;
import eg.c0;
import eg.d0;
import eg.k;
import eg.l;
import eg.m;
import eg.n;
import eg.o;
import eg.q;
import eg.r;
import eg.s;
import eg.t;
import eg.u;
import eg.v;
import eg.w;
import eg.x;
import eg.y;
import eg.z;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.CompletableSource;
import io.reactivex.CompletableTransformer;
import io.reactivex.MaybeSource;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.FuseToFlowable;
import io.reactivex.internal.fuseable.FuseToMaybe;
import io.reactivex.internal.fuseable.FuseToObservable;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements CompletableSource {
    public static b F(Throwable th4) {
        cg.c.e(th4, "error is null");
        return og.a.m(new l(th4));
    }

    public static b G(Action action) {
        cg.c.e(action, "run is null");
        return og.a.m(new m(action));
    }

    public static b H(Callable callable) {
        cg.c.e(callable, "callable is null");
        return og.a.m(new n(callable));
    }

    public static b I(Future future) {
        cg.c.e(future, "future is null");
        return G(cg.a.f(future));
    }

    public static b J(Publisher publisher) {
        cg.c.e(publisher, "publisher is null");
        return og.a.m(new o(publisher));
    }

    public static b K(Iterable iterable) {
        cg.c.e(iterable, "sources is null");
        return og.a.m(new s(iterable));
    }

    public static b L(CompletableSource... completableSourceArr) {
        cg.c.e(completableSourceArr, "sources is null");
        if (completableSourceArr.length == 0) {
            return n();
        }
        return completableSourceArr.length == 1 ? k0(completableSourceArr[0]) : og.a.m(new r(completableSourceArr));
    }

    public static b d0(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.m(new a0(j14, timeUnit, iVar));
    }

    public static b f(CompletableSource... completableSourceArr) {
        cg.c.e(completableSourceArr, "sources is null");
        if (completableSourceArr.length == 0) {
            return n();
        }
        return completableSourceArr.length == 1 ? k0(completableSourceArr[0]) : og.a.m(new eg.a(completableSourceArr, null));
    }

    public static NullPointerException g0(Throwable th4) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th4);
        return nullPointerException;
    }

    public static b k0(CompletableSource completableSource) {
        cg.c.e(completableSource, "source is null");
        return completableSource instanceof b ? og.a.m((b) completableSource) : og.a.m(new q(completableSource));
    }

    public static b n() {
        return og.a.m(k.f44746d);
    }

    public static b p(Iterable iterable) {
        cg.c.e(iterable, "sources is null");
        return og.a.m(new eg.e(iterable));
    }

    public static b q(CompletableSource... completableSourceArr) {
        cg.c.e(completableSourceArr, "sources is null");
        if (completableSourceArr.length == 0) {
            return n();
        }
        return completableSourceArr.length == 1 ? k0(completableSourceArr[0]) : og.a.m(new eg.d(completableSourceArr));
    }

    public static b r(CompletableOnSubscribe completableOnSubscribe) {
        cg.c.e(completableOnSubscribe, "source is null");
        return og.a.m(new eg.f(completableOnSubscribe));
    }

    public static b s(Callable callable) {
        cg.c.e(callable, "completableSupplier");
        return og.a.m(new eg.g(callable));
    }

    public final b A(Action action) {
        Consumer consumerE = cg.a.e();
        Consumer consumerE2 = cg.a.e();
        Action action2 = cg.a.f27884c;
        return D(consumerE, consumerE2, action2, action2, action2, action);
    }

    public final b B(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return D(consumerE, consumer, action, action, action, action);
    }

    public final b C(Consumer consumer) {
        cg.c.e(consumer, "onEvent is null");
        return og.a.m(new eg.j(this, consumer));
    }

    public final b D(Consumer consumer, Consumer consumer2, Action action, Action action2, Action action3, Action action4) {
        cg.c.e(consumer, "onSubscribe is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        cg.c.e(action2, "onTerminate is null");
        cg.c.e(action3, "onAfterTerminate is null");
        cg.c.e(action4, "onDispose is null");
        return og.a.m(new v(this, consumer, consumer2, action, action2, action3, action4));
    }

    public final b E(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return D(consumer, consumerE, action, action, action, action);
    }

    public final b M(CompletableSource completableSource) {
        cg.c.e(completableSource, "other is null");
        return L(this, completableSource);
    }

    public final b N(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.m(new t(this, iVar));
    }

    public final b O() {
        return P(cg.a.a());
    }

    public final b P(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.m(new u(this, predicate));
    }

    public final b Q(Function function) {
        cg.c.e(function, "errorMapper is null");
        return og.a.m(new w(this, function));
    }

    public final b R() {
        return J(e0().t0());
    }

    public final b S(long j14) {
        return J(e0().u0(j14));
    }

    public final b T(CompletableSource completableSource) {
        cg.c.e(completableSource, "other is null");
        return q(completableSource, this);
    }

    public final Disposable U() {
        dg.j jVar = new dg.j();
        e(jVar);
        return jVar;
    }

    public final Disposable V(Action action) {
        cg.c.e(action, "onComplete is null");
        dg.f fVar = new dg.f(action);
        e(fVar);
        return fVar;
    }

    public final Disposable W(Action action, Consumer consumer) {
        cg.c.e(consumer, "onError is null");
        cg.c.e(action, "onComplete is null");
        dg.f fVar = new dg.f(consumer, action);
        e(fVar);
        return fVar;
    }

    public abstract void X(CompletableObserver completableObserver);

    public final b Y(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.m(new x(this, iVar));
    }

    public final b Z(CompletableSource completableSource) {
        cg.c.e(completableSource, "other is null");
        return og.a.m(new y(this, completableSource));
    }

    public final b a0(long j14, TimeUnit timeUnit, i iVar) {
        return c0(j14, timeUnit, iVar, null);
    }

    public final b b0(long j14, TimeUnit timeUnit, i iVar, CompletableSource completableSource) {
        cg.c.e(completableSource, "other is null");
        return c0(j14, timeUnit, iVar, completableSource);
    }

    public final b c0(long j14, TimeUnit timeUnit, i iVar, CompletableSource completableSource) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.m(new z(this, j14, timeUnit, iVar, completableSource));
    }

    @Override // io.reactivex.CompletableSource
    public final void e(CompletableObserver completableObserver) {
        cg.c.e(completableObserver, "observer is null");
        try {
            CompletableObserver completableObserverX = og.a.x(this, completableObserver);
            cg.c.e(completableObserverX, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            X(completableObserverX);
        } catch (NullPointerException e14) {
            throw e14;
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
            throw g0(th4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e e0() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).d() : og.a.n(new b0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f f0() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).b() : og.a.o(new io.reactivex.internal.operators.maybe.r(this));
    }

    public final b g(CompletableSource completableSource) {
        cg.c.e(completableSource, "next is null");
        return og.a.m(new eg.b(this, completableSource));
    }

    public final f h(MaybeSource maybeSource) {
        cg.c.e(maybeSource, "next is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.h(maybeSource, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h h0() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).c() : og.a.p(new c0(this));
    }

    public final h i(ObservableSource observableSource) {
        cg.c.e(observableSource, "next is null");
        return og.a.p(new fg.a(this, observableSource));
    }

    public final j i0(Callable callable) {
        cg.c.e(callable, "completionValueSupplier is null");
        return og.a.q(new d0(this, callable, null));
    }

    public final j j(SingleSource singleSource) {
        cg.c.e(singleSource, "next is null");
        return og.a.q(new gg.f(singleSource, this));
    }

    public final j j0(Object obj) {
        cg.c.e(obj, "completionValue is null");
        return og.a.q(new d0(this, null, obj));
    }

    public final void k() {
        dg.e eVar = new dg.e();
        e(eVar);
        eVar.b();
    }

    public final Throwable l() {
        dg.e eVar = new dg.e();
        e(eVar);
        return eVar.c();
    }

    public final b m() {
        return og.a.m(new eg.c(this));
    }

    public final b o(CompletableTransformer completableTransformer) {
        return k0(((CompletableTransformer) cg.c.e(completableTransformer, "transformer is null")).a(this));
    }

    public final b t(long j14, TimeUnit timeUnit) {
        return v(j14, timeUnit, qg.a.a(), false);
    }

    public final b u(long j14, TimeUnit timeUnit, i iVar) {
        return v(j14, timeUnit, iVar, false);
    }

    public final b v(long j14, TimeUnit timeUnit, i iVar, boolean z14) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.m(new eg.h(this, j14, timeUnit, iVar, z14));
    }

    public final b w(long j14, TimeUnit timeUnit) {
        return x(j14, timeUnit, qg.a.a());
    }

    public final b x(long j14, TimeUnit timeUnit, i iVar) {
        return d0(j14, timeUnit, iVar).g(this);
    }

    public final b y(Action action) {
        cg.c.e(action, "onFinally is null");
        return og.a.m(new eg.i(this, action));
    }

    public final b z(Action action) {
        Consumer consumerE = cg.a.e();
        Consumer consumerE2 = cg.a.e();
        Action action2 = cg.a.f27884c;
        return D(consumerE, consumerE2, action, action2, action2, action2);
    }
}
