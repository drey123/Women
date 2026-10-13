package kk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final Flow A(Flow flow, Function2 function2) {
        return t.c(flow, function2);
    }

    public static final Object B(FlowCollector flowCollector, ReceiveChannel receiveChannel, Continuation continuation) {
        return i.c(flowCollector, receiveChannel, continuation);
    }

    public static final Object C(FlowCollector flowCollector, Flow flow, Continuation continuation) {
        return j.c(flowCollector, flow, continuation);
    }

    public static final Flow D() {
        return h.d();
    }

    public static final void E(FlowCollector flowCollector) {
        r.b(flowCollector);
    }

    public static final Flow F(Flow flow, KClass kClass) {
        return w.a(flow, kClass);
    }

    public static final Flow G(Flow flow) {
        return w.b(flow);
    }

    public static final Object H(Flow flow, Continuation continuation) {
        return v.a(flow, continuation);
    }

    public static final Object I(Flow flow, Function2 function2, Continuation continuation) {
        return v.b(flow, function2, continuation);
    }

    public static final Object J(Flow flow, Continuation continuation) {
        return v.c(flow, continuation);
    }

    public static final Object K(Flow flow, Function2 function2, Continuation continuation) {
        return v.d(flow, function2, continuation);
    }

    public static final ReceiveChannel L(CoroutineScope coroutineScope, long j14) {
        return n.j(coroutineScope, j14);
    }

    public static final Flow M(Flow flow, Function2 function2) {
        return u.a(flow, function2);
    }

    public static final Flow N(Flow flow, int i14, Function2 function2) {
        return u.b(flow, i14, function2);
    }

    public static final Flow P(Flow flow) {
        return u.d(flow);
    }

    public static final Flow Q(Flow flow, int i14) {
        return u.e(flow, i14);
    }

    public static final Flow R(Function2 function2) {
        return h.e(function2);
    }

    public static final Flow S(Flow flow, Flow flow2, Function3 function3) {
        return x.g(flow, flow2, function3);
    }

    public static final Flow T(Object obj) {
        return h.f(obj);
    }

    public static final Flow U(Object... objArr) {
        return h.g(objArr);
    }

    public static final Flow V(Flow flow, CoroutineContext coroutineContext) {
        return k.e(flow, coroutineContext);
    }

    public static final Job W(Flow flow, CoroutineScope coroutineScope) {
        return j.d(flow, coroutineScope);
    }

    public static final Flow X(Flow flow, Function2 function2) {
        return u.f(flow, function2);
    }

    public static final Flow Y(Iterable iterable) {
        return u.g(iterable);
    }

    public static final Flow Z(Flow... flowArr) {
        return u.h(flowArr);
    }

    public static final Flow a(Iterable iterable) {
        return h.a(iterable);
    }

    public static final Flow a0(Flow flow, Function3 function3) {
        return r.d(flow, function3);
    }

    public static final SharedFlow b(MutableSharedFlow mutableSharedFlow) {
        return kotlinx.coroutines.flow.a.a(mutableSharedFlow);
    }

    public static final Flow b0(Flow flow, Function2 function2) {
        return w.c(flow, function2);
    }

    public static final StateFlow c(MutableStateFlow mutableStateFlow) {
        return kotlinx.coroutines.flow.a.b(mutableStateFlow);
    }

    public static final Flow c0(Flow flow, Function2 function2) {
        return r.e(flow, function2);
    }

    public static final Flow d(Flow flow, int i14, jk.a aVar) {
        return k.a(flow, i14, aVar);
    }

    public static final SharedFlow d0(SharedFlow sharedFlow, Function2 function2) {
        return kotlinx.coroutines.flow.a.e(sharedFlow, function2);
    }

    public static final ReceiveChannel e0(Flow flow, CoroutineScope coroutineScope) {
        return i.e(flow, coroutineScope);
    }

    public static final Flow f(Function2 function2) {
        return h.b(function2);
    }

    public static final Flow f0(ReceiveChannel receiveChannel) {
        return i.f(receiveChannel);
    }

    public static final Flow g(Flow flow, Function3 function3) {
        return s.a(flow, function3);
    }

    public static final Flow g0(Flow flow, Function4 function4) {
        return s.e(flow, function4);
    }

    public static final Object h(Flow flow, FlowCollector flowCollector, Continuation continuation) {
        return s.b(flow, flowCollector, continuation);
    }

    public static final Flow h0(Flow flow, Object obj, Function3 function3) {
        return w.d(flow, obj, function3);
    }

    public static final Flow i(Function2 function2) {
        return h.c(function2);
    }

    public static final Flow i0(Flow flow, long j14) {
        return n.k(flow, j14);
    }

    public static final Object j(Flow flow, Continuation continuation) {
        return j.a(flow, continuation);
    }

    public static final Flow j0(Flow flow, Object obj, Function3 function3) {
        return w.e(flow, obj, function3);
    }

    public static final Object k(Flow flow, Function2 function2, Continuation continuation) {
        return j.b(flow, function2, continuation);
    }

    public static final SharedFlow k0(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i14) {
        return kotlinx.coroutines.flow.a.f(flow, coroutineScope, sharingStarted, i14);
    }

    public static final Flow l(Flow flow, Flow flow2, Function3 function3) {
        return x.b(flow, flow2, function3);
    }

    public static final Flow m(Flow flow, Flow flow2, Flow flow3, Function4 function4) {
        return x.c(flow, flow2, flow3, function4);
    }

    public static final Object m0(Flow flow, Continuation continuation) {
        return v.e(flow, continuation);
    }

    public static final Flow n(Flow flow, Flow flow2, Flow flow3, Flow flow4, Function5 function5) {
        return x.d(flow, flow2, flow3, flow4, function5);
    }

    public static final StateFlow n0(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, Object obj) {
        return kotlinx.coroutines.flow.a.h(flow, coroutineScope, sharingStarted, obj);
    }

    public static final Flow o(Flow flow, Flow flow2, Flow flow3, Flow flow4, Flow flow5, Function6 function6) {
        return x.e(flow, flow2, flow3, flow4, flow5, function6);
    }

    public static final Flow o0(Flow flow, int i14) {
        return t.e(flow, i14);
    }

    public static final Flow p(Flow flow, Flow flow2, Function4 function4) {
        return x.f(flow, flow2, function4);
    }

    public static final Flow p0(Flow flow, Function2 function2) {
        return t.f(flow, function2);
    }

    public static final Flow q(Flow flow) {
        return k.d(flow);
    }

    public static final Flow q0(Flow flow, long j14) {
        return n.l(flow, j14);
    }

    public static final Flow r(ReceiveChannel receiveChannel) {
        return i.b(receiveChannel);
    }

    public static final Flow r0(Flow flow, Function3 function3) {
        return u.i(flow, function3);
    }

    public static final Flow s(Flow flow, long j14) {
        return n.c(flow, j14);
    }

    public static final Flow s0(Flow flow, Function3 function3) {
        return t.g(flow, function3);
    }

    public static final Flow t(Flow flow, Function1 function1) {
        return n.d(flow, function1);
    }

    public static final Flow t0(Flow flow) {
        return w.f(flow);
    }

    public static final Flow u(Flow flow, long j14) {
        return n.g(flow, j14);
    }

    public static final Flow u0(Flow flow, Flow flow2, Function3 function3) {
        return x.i(flow, flow2, function3);
    }

    public static final Flow v(Flow flow, Function1 function1) {
        return n.h(flow, function1);
    }

    public static final Flow w(Flow flow) {
        return q.e(flow);
    }

    public static final Flow x(Flow flow, Function2 function2) {
        return q.f(flow, function2);
    }

    public static final Flow y(Flow flow, Function1 function1) {
        return q.g(flow, function1);
    }

    public static final Flow z(Flow flow, int i14) {
        return t.b(flow, i14);
    }
}
