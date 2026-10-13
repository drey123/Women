package uf;

import gg.a0;
import gg.b0;
import gg.c0;
import gg.d0;
import gg.e0;
import gg.k;
import gg.l;
import gg.m;
import gg.n;
import gg.o;
import gg.p;
import gg.q;
import gg.r;
import gg.s;
import gg.u;
import gg.v;
import gg.w;
import gg.x;
import gg.y;
import gg.z;
import io.reactivex.SingleObserver;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.SingleSource;
import io.reactivex.SingleTransformer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Function5;
import io.reactivex.functions.Function7;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.FuseToFlowable;
import io.reactivex.internal.fuseable.FuseToMaybe;
import io.reactivex.internal.fuseable.FuseToObservable;
import io.reactivex.internal.operators.flowable.b1;
import io.reactivex.internal.operators.flowable.t;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j<T> implements SingleSource<T> {
    public static j B(Callable callable) {
        cg.c.e(callable, "callable is null");
        return og.a.q(new r(callable));
    }

    public static j C(Future future) {
        return a0(e.V(future));
    }

    public static j E(Object obj) {
        cg.c.e(obj, "item is null");
        return og.a.q(new u(obj));
    }

    public static e G(SingleSource singleSource, SingleSource singleSource2) {
        cg.c.e(singleSource, "source1 is null");
        cg.c.e(singleSource2, "source2 is null");
        return H(e.T(singleSource, singleSource2));
    }

    public static e H(Publisher publisher) {
        cg.c.e(publisher, "sources is null");
        return og.a.n(new t(publisher, gg.t.a(), false, Integer.MAX_VALUE, e.a()));
    }

    public static j W(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.q(new b0(j14, timeUnit, iVar));
    }

    public static j a0(e eVar) {
        return og.a.q(new b1(eVar, null));
    }

    public static j b0(SingleSource singleSource) {
        cg.c.e(singleSource, "source is null");
        return singleSource instanceof j ? og.a.q((j) singleSource) : og.a.q(new s(singleSource));
    }

    public static j c0(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, SingleSource singleSource5, SingleSource singleSource6, SingleSource singleSource7, Function7 function7) {
        cg.c.e(singleSource, "source1 is null");
        cg.c.e(singleSource2, "source2 is null");
        cg.c.e(singleSource3, "source3 is null");
        cg.c.e(singleSource4, "source4 is null");
        cg.c.e(singleSource5, "source5 is null");
        cg.c.e(singleSource6, "source6 is null");
        cg.c.e(singleSource7, "source7 is null");
        return g0(cg.a.r(function7), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6, singleSource7);
    }

    public static j d0(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, SingleSource singleSource4, SingleSource singleSource5, Function5 function5) {
        cg.c.e(singleSource, "source1 is null");
        cg.c.e(singleSource2, "source2 is null");
        cg.c.e(singleSource3, "source3 is null");
        cg.c.e(singleSource4, "source4 is null");
        cg.c.e(singleSource5, "source5 is null");
        return g0(cg.a.q(function5), singleSource, singleSource2, singleSource3, singleSource4, singleSource5);
    }

    public static j e(Iterable iterable) {
        cg.c.e(iterable, "sources is null");
        return og.a.q(new gg.a(null, iterable));
    }

    public static j e0(SingleSource singleSource, SingleSource singleSource2, SingleSource singleSource3, Function3 function3) {
        cg.c.e(singleSource, "source1 is null");
        cg.c.e(singleSource2, "source2 is null");
        cg.c.e(singleSource3, "source3 is null");
        return g0(cg.a.o(function3), singleSource, singleSource2, singleSource3);
    }

    public static j f0(SingleSource singleSource, SingleSource singleSource2, BiFunction biFunction) {
        cg.c.e(singleSource, "source1 is null");
        cg.c.e(singleSource2, "source2 is null");
        return g0(cg.a.n(biFunction), singleSource, singleSource2);
    }

    public static j g0(Function function, SingleSource... singleSourceArr) {
        cg.c.e(function, "zipper is null");
        cg.c.e(singleSourceArr, "sources is null");
        return singleSourceArr.length == 0 ? t(new NoSuchElementException()) : og.a.q(new e0(singleSourceArr, function));
    }

    public static j j(SingleOnSubscribe singleOnSubscribe) {
        cg.c.e(singleOnSubscribe, "source is null");
        return og.a.q(new gg.c(singleOnSubscribe));
    }

    public static j k(Callable callable) {
        cg.c.e(callable, "singleSupplier is null");
        return og.a.q(new gg.d(callable));
    }

    public static j t(Throwable th4) {
        cg.c.e(th4, "exception is null");
        return u(cg.a.i(th4));
    }

    public static j u(Callable callable) {
        cg.c.e(callable, "errorSupplier is null");
        return og.a.q(new m(callable));
    }

    public final h A(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new p(this, function));
    }

    public final b D() {
        return og.a.m(new eg.p(this));
    }

    public final j F(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.q(new v(this, function));
    }

    public final j I(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.q(new w(this, iVar));
    }

    public final j J(Function function) {
        cg.c.e(function, "resumeFunctionInCaseOfError is null");
        return og.a.q(new y(this, function));
    }

    public final j K(j jVar) {
        cg.c.e(jVar, "resumeSingleInCaseOfError is null");
        return J(cg.a.j(jVar));
    }

    public final j L(Function function) {
        cg.c.e(function, "resumeFunction is null");
        return og.a.q(new x(this, function, null));
    }

    public final j M(Object obj) {
        cg.c.e(obj, "value is null");
        return og.a.q(new x(this, null, obj));
    }

    public final Disposable N() {
        return Q(cg.a.e(), cg.a.f27887f);
    }

    public final Disposable O(BiConsumer biConsumer) {
        cg.c.e(biConsumer, "onCallback is null");
        dg.d dVar = new dg.d(biConsumer);
        b(dVar);
        return dVar;
    }

    public final Disposable P(Consumer consumer) {
        return Q(consumer, cg.a.f27887f);
    }

    public final Disposable Q(Consumer consumer, Consumer consumer2) {
        cg.c.e(consumer, "onSuccess is null");
        cg.c.e(consumer2, "onError is null");
        dg.g gVar = new dg.g(consumer, consumer2);
        b(gVar);
        return gVar;
    }

    public abstract void R(SingleObserver singleObserver);

    public final j S(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.q(new z(this, iVar));
    }

    public final j T(long j14, TimeUnit timeUnit, i iVar) {
        return V(j14, timeUnit, iVar, null);
    }

    public final j U(long j14, TimeUnit timeUnit, i iVar, SingleSource singleSource) {
        cg.c.e(singleSource, "other is null");
        return V(j14, timeUnit, iVar, singleSource);
    }

    public final j V(long j14, TimeUnit timeUnit, i iVar, SingleSource singleSource) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.q(new a0(this, j14, timeUnit, iVar, singleSource));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e X() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).d() : og.a.n(new c0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f Y() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).b() : og.a.o(new io.reactivex.internal.operators.maybe.s(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h Z() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).c() : og.a.p(new d0(this));
    }

    @Override // io.reactivex.SingleSource
    public final void b(SingleObserver singleObserver) {
        cg.c.e(singleObserver, "observer is null");
        SingleObserver singleObserverA = og.a.A(this, singleObserver);
        cg.c.e(singleObserverA, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            R(singleObserverA);
        } catch (NullPointerException e14) {
            throw e14;
        } catch (Throwable th4) {
            zf.b.b(th4);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th4);
            throw nullPointerException;
        }
    }

    public final Object f() {
        dg.e eVar = new dg.e();
        b(eVar);
        return eVar.b();
    }

    public final j g() {
        return og.a.q(new gg.b(this));
    }

    public final j h(Class cls) {
        cg.c.e(cls, "clazz is null");
        return F(cg.a.b(cls));
    }

    public final j h0(SingleSource singleSource, BiFunction biFunction) {
        return f0(this, singleSource, biFunction);
    }

    public final j i(SingleTransformer singleTransformer) {
        return b0(((SingleTransformer) cg.c.e(singleTransformer, "transformer is null")).a(this));
    }

    public final j l(long j14, TimeUnit timeUnit, i iVar) {
        return m(j14, timeUnit, iVar, false);
    }

    public final j m(long j14, TimeUnit timeUnit, i iVar, boolean z14) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.q(new gg.e(this, j14, timeUnit, iVar, z14));
    }

    public final j n(Action action) {
        cg.c.e(action, "onAfterTerminate is null");
        return og.a.q(new gg.g(this, action));
    }

    public final j o(Action action) {
        cg.c.e(action, "onDispose is null");
        return og.a.q(new gg.h(this, action));
    }

    public final j p(Consumer consumer) {
        cg.c.e(consumer, "onError is null");
        return og.a.q(new gg.i(this, consumer));
    }

    public final j q(BiConsumer biConsumer) {
        cg.c.e(biConsumer, "onEvent is null");
        return og.a.q(new gg.j(this, biConsumer));
    }

    public final j r(Consumer consumer) {
        cg.c.e(consumer, "onSubscribe is null");
        return og.a.q(new k(this, consumer));
    }

    public final j s(Consumer consumer) {
        cg.c.e(consumer, "onSuccess is null");
        return og.a.q(new l(this, consumer));
    }

    public final f v(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.o(new io.reactivex.internal.operators.maybe.k(this, predicate));
    }

    public final j w(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.q(new n(this, function));
    }

    public final b x(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.m(new o(this, function));
    }

    public final f y(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.o(new q(this, function));
    }

    public final h z(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.p(new fg.l(this, function));
    }
}
