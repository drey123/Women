package uf;

import io.reactivex.FlowableOnSubscribe;
import io.reactivex.FlowableSubscriber;
import io.reactivex.FlowableTransformer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import io.reactivex.functions.Function4;
import io.reactivex.functions.LongConsumer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.operators.flowable.FlowableReplay;
import io.reactivex.internal.operators.flowable.a0;
import io.reactivex.internal.operators.flowable.c1;
import io.reactivex.internal.operators.flowable.d0;
import io.reactivex.internal.operators.flowable.d1;
import io.reactivex.internal.operators.flowable.e1;
import io.reactivex.internal.operators.flowable.f0;
import io.reactivex.internal.operators.flowable.f1;
import io.reactivex.internal.operators.flowable.g0;
import io.reactivex.internal.operators.flowable.g1;
import io.reactivex.internal.operators.flowable.h0;
import io.reactivex.internal.operators.flowable.h1;
import io.reactivex.internal.operators.flowable.i0;
import io.reactivex.internal.operators.flowable.j0;
import io.reactivex.internal.operators.flowable.k;
import io.reactivex.internal.operators.flowable.k0;
import io.reactivex.internal.operators.flowable.l0;
import io.reactivex.internal.operators.flowable.m;
import io.reactivex.internal.operators.flowable.m0;
import io.reactivex.internal.operators.flowable.n;
import io.reactivex.internal.operators.flowable.n0;
import io.reactivex.internal.operators.flowable.o;
import io.reactivex.internal.operators.flowable.p;
import io.reactivex.internal.operators.flowable.p0;
import io.reactivex.internal.operators.flowable.q;
import io.reactivex.internal.operators.flowable.q0;
import io.reactivex.internal.operators.flowable.r0;
import io.reactivex.internal.operators.flowable.s;
import io.reactivex.internal.operators.flowable.t0;
import io.reactivex.internal.operators.flowable.u;
import io.reactivex.internal.operators.flowable.v;
import io.reactivex.internal.operators.flowable.v0;
import io.reactivex.internal.operators.flowable.w;
import io.reactivex.internal.operators.flowable.w0;
import io.reactivex.internal.operators.flowable.x;
import io.reactivex.internal.operators.flowable.x0;
import io.reactivex.internal.operators.flowable.y;
import io.reactivex.internal.operators.flowable.y0;
import io.reactivex.internal.operators.flowable.z0;
import io.reactivex.internal.operators.observable.e0;
import io.realm.internal.Property;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Publisher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f151846d = Math.max(1, Integer.getInteger("rx2.buffer-size", Property.TYPE_ARRAY).intValue());

    public static e H() {
        return og.a.n(o.f63040e);
    }

    public static e S0(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new f1(Math.max(0L, j14), timeUnit, iVar));
    }

    public static e T(Object... objArr) {
        cg.c.e(objArr, "items is null");
        if (objArr.length == 0) {
            return H();
        }
        return objArr.length == 1 ? d0(objArr[0]) : og.a.n(new v(objArr));
    }

    public static e U(Callable callable) {
        cg.c.e(callable, "supplier is null");
        return og.a.n(new w(callable));
    }

    public static e V(Future future) {
        cg.c.e(future, "future is null");
        return og.a.n(new x(future, 0L, null));
    }

    public static e W(Iterable iterable) {
        cg.c.e(iterable, "source is null");
        return og.a.n(new y(iterable));
    }

    public static e X(Publisher publisher) {
        if (publisher instanceof e) {
            return og.a.n((e) publisher);
        }
        cg.c.e(publisher, "source is null");
        return og.a.n(new a0(publisher));
    }

    public static int a() {
        return f151846d;
    }

    public static e a0(long j14, long j15, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new h0(Math.max(0L, j14), Math.max(0L, j15), timeUnit, iVar));
    }

    public static e b0(long j14, TimeUnit timeUnit, i iVar) {
        return a0(j14, j14, timeUnit, iVar);
    }

    public static e d0(Object obj) {
        cg.c.e(obj, "item is null");
        return og.a.n(new j0(obj));
    }

    public static e f0(Publisher publisher, Publisher publisher2) {
        cg.c.e(publisher, "source1 is null");
        cg.c.e(publisher2, "source2 is null");
        return T(publisher, publisher2).N(cg.a.g(), false, 2);
    }

    public static e g(Function function, Publisher... publisherArr) {
        return m(publisherArr, function, a());
    }

    public static e g0(Publisher publisher, Publisher publisher2, Publisher publisher3) {
        cg.c.e(publisher, "source1 is null");
        cg.c.e(publisher2, "source2 is null");
        cg.c.e(publisher3, "source3 is null");
        return T(publisher, publisher2, publisher3).N(cg.a.g(), false, 3);
    }

    public static e h(Iterable iterable, Function function) {
        return i(iterable, function, a());
    }

    public static e i(Iterable iterable, Function function, int i14) {
        cg.c.e(iterable, "sources is null");
        cg.c.e(function, "combiner is null");
        cg.c.f(i14, "bufferSize");
        return og.a.n(new io.reactivex.internal.operators.flowable.c(iterable, function, i14, false));
    }

    public static e j(Publisher publisher, Publisher publisher2, BiFunction biFunction) {
        cg.c.e(publisher, "source1 is null");
        cg.c.e(publisher2, "source2 is null");
        return g(cg.a.n(biFunction), publisher, publisher2);
    }

    public static e k(Publisher publisher, Publisher publisher2, Publisher publisher3, Function3 function3) {
        cg.c.e(publisher, "source1 is null");
        cg.c.e(publisher2, "source2 is null");
        cg.c.e(publisher3, "source3 is null");
        return g(cg.a.o(function3), publisher, publisher2, publisher3);
    }

    public static e l(Publisher publisher, Publisher publisher2, Publisher publisher3, Publisher publisher4, Function4 function4) {
        cg.c.e(publisher, "source1 is null");
        cg.c.e(publisher2, "source2 is null");
        cg.c.e(publisher3, "source3 is null");
        cg.c.e(publisher4, "source4 is null");
        return g(cg.a.p(function4), publisher, publisher2, publisher3, publisher4);
    }

    public static e m(Publisher[] publisherArr, Function function, int i14) {
        cg.c.e(publisherArr, "sources is null");
        if (publisherArr.length == 0) {
            return H();
        }
        cg.c.e(function, "combiner is null");
        cg.c.f(i14, "bufferSize");
        return og.a.n(new io.reactivex.internal.operators.flowable.c(publisherArr, function, i14, false));
    }

    public static e o(Publisher... publisherArr) {
        if (publisherArr.length == 0) {
            return H();
        }
        return publisherArr.length == 1 ? X(publisherArr[0]) : og.a.n(new io.reactivex.internal.operators.flowable.d(publisherArr, false));
    }

    public static e r(FlowableOnSubscribe flowableOnSubscribe, a aVar) {
        cg.c.e(flowableOnSubscribe, "source is null");
        cg.c.e(aVar, "mode is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.e(flowableOnSubscribe, aVar));
    }

    public final e A(Consumer consumer, Consumer consumer2, Action action, Action action2) {
        cg.c.e(consumer, "onNext is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        cg.c.e(action2, "onAfterTerminate is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.j(this, consumer, consumer2, action, action2));
    }

    public final e A0() {
        return og.a.n(new z0(this));
    }

    public final e B(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return A(consumerE, consumer, action, action);
    }

    public final e B0() {
        return q0().b1();
    }

    public final e C(Consumer consumer, LongConsumer longConsumer, Action action) {
        cg.c.e(consumer, "onSubscribe is null");
        cg.c.e(longConsumer, "onRequest is null");
        cg.c.e(action, "onCancel is null");
        return og.a.n(new k(this, consumer, longConsumer, action));
    }

    public final e C0(Object obj) {
        cg.c.e(obj, "value is null");
        return o(d0(obj), this);
    }

    public final e D(Consumer consumer) {
        Consumer consumerE = cg.a.e();
        Action action = cg.a.f27884c;
        return A(consumer, consumerE, action, action);
    }

    public final Disposable D0() {
        return H0(cg.a.e(), cg.a.f27887f, cg.a.f27884c, g0.INSTANCE);
    }

    public final f E(long j14) {
        if (j14 >= 0) {
            return og.a.o(new m(this, j14));
        }
        c.a(j14);
        return null;
    }

    public final Disposable E0(Consumer consumer) {
        return H0(consumer, cg.a.f27887f, cg.a.f27884c, g0.INSTANCE);
    }

    public final j F(long j14, Object obj) {
        if (j14 >= 0) {
            cg.c.e(obj, "defaultItem is null");
            return og.a.q(new n(this, j14, obj));
        }
        c.a(j14);
        return null;
    }

    public final Disposable F0(Consumer consumer, Consumer consumer2) {
        return H0(consumer, consumer2, cg.a.f27884c, g0.INSTANCE);
    }

    public final j G(long j14) {
        if (j14 >= 0) {
            return og.a.q(new n(this, j14, null));
        }
        c.a(j14);
        return null;
    }

    public final Disposable G0(Consumer consumer, Consumer consumer2, Action action) {
        return H0(consumer, consumer2, action, g0.INSTANCE);
    }

    public final Disposable H0(Consumer consumer, Consumer consumer2, Action action, Consumer consumer3) {
        cg.c.e(consumer, "onNext is null");
        cg.c.e(consumer2, "onError is null");
        cg.c.e(action, "onComplete is null");
        cg.c.e(consumer3, "onSubscribe is null");
        jg.c cVar = new jg.c(consumer, consumer2, action, consumer3);
        I0(cVar);
        return cVar;
    }

    public final e I(Predicate predicate) {
        cg.c.e(predicate, "predicate is null");
        return og.a.n(new p(this, predicate));
    }

    public final void I0(FlowableSubscriber flowableSubscriber) {
        cg.c.e(flowableSubscriber, "s is null");
        try {
            Subscriber subscriberB = og.a.B(this, flowableSubscriber);
            cg.c.e(subscriberB, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            J0(subscriberB);
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

    public final j J(Object obj) {
        return F(0L, obj);
    }

    public abstract void J0(Subscriber subscriber);

    public final f K() {
        return E(0L);
    }

    public final e K0(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return L0(iVar, !(this instanceof io.reactivex.internal.operators.flowable.e));
    }

    public final j L() {
        return G(0L);
    }

    public final e L0(i iVar, boolean z14) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new c1(this, iVar, z14));
    }

    public final e M(Function function) {
        return O(function, false, a(), a());
    }

    public final e M0(Function function) {
        return N0(function, a());
    }

    public final e N(Function function, boolean z14, int i14) {
        return O(function, z14, i14, a());
    }

    public final e N0(Function function, int i14) {
        return O0(function, i14, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e O(Function function, boolean z14, int i14, int i15) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "maxConcurrency");
        cg.c.f(i15, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return og.a.n(new q(this, function, z14, i14, i15));
        }
        Object objCall = ((ScalarCallable) this).call();
        return objCall == null ? H() : x0.a(objCall, function);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e O0(Function function, int i14, boolean z14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "bufferSize");
        if (!(this instanceof ScalarCallable)) {
            return og.a.n(new d1(this, function, i14, z14));
        }
        Object objCall = ((ScalarCallable) this).call();
        return objCall == null ? H() : x0.a(objCall, function);
    }

    public final b P(Function function) {
        return Q(function, false, Integer.MAX_VALUE);
    }

    public final b P0(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.m(new fg.c(this, function, false));
    }

    public final b Q(Function function, boolean z14, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "maxConcurrency");
        return og.a.m(new s(this, function, z14, i14));
    }

    public final e Q0(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new e1(this, j14, timeUnit, iVar));
    }

    public final e R(Function function) {
        return S(function, false, Integer.MAX_VALUE);
    }

    public final e R0(long j14, TimeUnit timeUnit) {
        return w0(j14, timeUnit);
    }

    public final e S(Function function, boolean z14, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "maxConcurrency");
        return og.a.n(new u(this, function, z14, i14));
    }

    public final h T0() {
        return og.a.p(new e0(this));
    }

    public final e U0(i iVar) {
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new g1(this, iVar));
    }

    public final e V0(Publisher publisher, BiFunction biFunction) {
        cg.c.e(publisher, "other is null");
        cg.c.e(biFunction, "combiner is null");
        return og.a.n(new h1(this, biFunction, publisher));
    }

    public final e Y() {
        return og.a.n(new d0(this));
    }

    public final b Z() {
        return og.a.m(new f0(this));
    }

    public final e c0(Publisher publisher, Function function, Function function2, BiFunction biFunction) {
        cg.c.e(publisher, "other is null");
        cg.c.e(function, "leftEnd is null");
        cg.c.e(function2, "rightEnd is null");
        cg.c.e(biFunction, "resultSelector is null");
        return og.a.n(new i0(this, publisher, function, function2, biFunction));
    }

    public final e e0(Function function) {
        cg.c.e(function, "mapper is null");
        return og.a.n(new k0(this, function));
    }

    public final e f(Class cls) {
        cg.c.e(cls, "clazz is null");
        return e0(cg.a.b(cls));
    }

    public final e h0(i iVar) {
        return i0(iVar, false, a());
    }

    public final e i0(i iVar, boolean z14, int i14) {
        cg.c.e(iVar, "scheduler is null");
        cg.c.f(i14, "bufferSize");
        return og.a.n(new l0(this, iVar, z14, i14));
    }

    public final e j0(Class cls) {
        cg.c.e(cls, "clazz is null");
        return I(cg.a.h(cls)).f(cls);
    }

    public final e k0() {
        return l0(a(), false, true);
    }

    public final e l0(int i14, boolean z14, boolean z15) {
        cg.c.f(i14, "capacity");
        return og.a.n(new m0(this, i14, z15, z14, cg.a.f27884c));
    }

    public final e m0() {
        return og.a.n(new n0(this));
    }

    public final e n(FlowableTransformer flowableTransformer) {
        return X(((FlowableTransformer) cg.c.e(flowableTransformer, "composer is null")).a(this));
    }

    public final e n0(Consumer consumer) {
        cg.c.e(consumer, "onDrop is null");
        return og.a.n(new n0(this, consumer));
    }

    public final e o0() {
        return og.a.n(new p0(this));
    }

    public final e p(Function function) {
        return q(function, 2);
    }

    public final e p0(Function function) {
        cg.c.e(function, "valueSupplier is null");
        return og.a.n(new q0(this, function));
    }

    public final e q(Function function, int i14) {
        cg.c.e(function, "mapper is null");
        cg.c.f(i14, "prefetch");
        return og.a.n(new fg.b(this, function, lg.g.IMMEDIATE, i14));
    }

    public final ag.a q0() {
        return r0(a());
    }

    public final ag.a r0(int i14) {
        cg.c.f(i14, "bufferSize");
        return r0.c1(this, i14);
    }

    public final e s(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.f(this, j14, timeUnit, iVar));
    }

    public final j s0(Object obj, BiFunction biFunction) {
        cg.c.e(obj, "seed is null");
        cg.c.e(biFunction, "reducer is null");
        return og.a.q(new t0(this, obj, biFunction));
    }

    @Override // org.reactivestreams.Publisher
    public final void subscribe(Subscriber subscriber) {
        if (subscriber instanceof FlowableSubscriber) {
            I0((FlowableSubscriber) subscriber);
        } else {
            cg.c.e(subscriber, "s is null");
            I0(new jg.e(subscriber));
        }
    }

    public final e t(long j14, TimeUnit timeUnit, i iVar) {
        return u(j14, timeUnit, iVar, false);
    }

    public final e t0() {
        return u0(Long.MAX_VALUE);
    }

    public final e u(long j14, TimeUnit timeUnit, i iVar, boolean z14) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.g(this, Math.max(0L, j14), timeUnit, iVar, z14));
    }

    public final e u0(long j14) {
        if (j14 >= 0) {
            return j14 == 0 ? H() : og.a.n(new v0(this, j14));
        }
        d.a("times >= 0 required but it was ", j14);
        return null;
    }

    public final e v(Function function) {
        return w(function, cg.a.d());
    }

    public final ag.a v0(int i14) {
        cg.c.f(i14, "bufferSize");
        return FlowableReplay.c1(this, i14);
    }

    public final e w(Function function, Callable callable) {
        cg.c.e(function, "keySelector is null");
        cg.c.e(callable, "collectionSupplier is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.h(this, function, callable));
    }

    public final e w0(long j14, TimeUnit timeUnit) {
        return x0(j14, timeUnit, qg.a.a());
    }

    public final e x() {
        return y(cg.a.g());
    }

    public final e x0(long j14, TimeUnit timeUnit, i iVar) {
        cg.c.e(timeUnit, "unit is null");
        cg.c.e(iVar, "scheduler is null");
        return og.a.n(new w0(this, j14, timeUnit, iVar, false));
    }

    public final e y(Function function) {
        cg.c.e(function, "keySelector is null");
        return og.a.n(new io.reactivex.internal.operators.flowable.i(this, function, cg.c.d()));
    }

    public final e y0(Object obj, BiFunction biFunction) {
        cg.c.e(obj, "initialValue is null");
        return z0(cg.a.i(obj), biFunction);
    }

    public final e z(Action action) {
        return C(cg.a.e(), cg.a.f27888g, action);
    }

    public final e z0(Callable callable, BiFunction biFunction) {
        cg.c.e(callable, "seedSupplier is null");
        cg.c.e(biFunction, "accumulator is null");
        return og.a.n(new y0(this, callable, biFunction));
    }
}
