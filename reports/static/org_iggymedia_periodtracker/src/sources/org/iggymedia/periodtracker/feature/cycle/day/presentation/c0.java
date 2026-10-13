package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 implements CycleDayBackgroundExpandAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f107574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f107575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableStateFlow f107576c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107578e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f107578e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0069  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        
            if (r0.emit(r10, r9) == r1) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f107578e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r9.f107577d
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2f
                if (r2 == r6) goto L2b
                if (r2 == r5) goto L27
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1c
                xg.r.b(r10)
                goto L7a
            L1c:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L23:
                xg.r.b(r10)
                goto L69
            L27:
                xg.r.b(r10)
                goto L5a
            L2b:
                xg.r.b(r10)
                goto L41
            L2f:
                xg.r.b(r10)
                long r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.e0.b()
                r9.f107578e = r0
                r9.f107577d = r6
                java.lang.Object r10 = hk.l0.c(r7, r9)
                if (r10 != r1) goto L41
                goto L79
            L41:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$a r10 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$a
                float r2 = org.iggymedia.periodtracker.feature.cycle.day.presentation.e0.c()
                long r6 = org.iggymedia.periodtracker.feature.cycle.day.presentation.e0.a()
                r8 = 0
                r10.<init>(r2, r6, r8)
                r9.f107578e = r0
                r9.f107577d = r5
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L5a
                goto L79
            L5a:
                long r5 = org.iggymedia.periodtracker.feature.cycle.day.presentation.e0.a()
                r9.f107578e = r0
                r9.f107577d = r4
                java.lang.Object r10 = hk.l0.c(r5, r9)
                if (r10 != r1) goto L69
                goto L79
            L69:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator$c r10 = org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator.c.f107314a
                java.lang.Object r2 = dh.j.a(r0)
                r9.f107578e = r2
                r9.f107577d = r3
                java.lang.Object r9 = r0.emit(r10, r9)
                if (r9 != r1) goto L7a
            L79:
                return r1
            L7a:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.c0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f107579d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f107579d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayBackgroundExpandAnimator.AnimationState animationState, Continuation continuation) {
            Object objEmit = this.f107579d.emit(animationState, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f107579d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107580d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f107581e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f107582i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f107581e = flowCollector;
            cVar.f107582i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f107581e;
            Object obj2 = this.f107582i;
            Object objG = ch.c.g();
            int i14 = this.f107580d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                Boolean bool = (Boolean) pair.getFirst();
                boolean zBooleanValue = ((Boolean) pair.getSecond()).booleanValue();
                if (!Intrinsics.d(bool, dh.b.a(true)) || zBooleanValue) {
                    flowT = zBooleanValue ? kk.g.T(new CycleDayBackgroundExpandAnimator.b(e0.f107640a, 0.5f, null)) : kk.g.T(CycleDayBackgroundExpandAnimator.c.f107314a);
                } else {
                    flowT = kk.g.R(new a(null));
                }
                this.f107581e = dh.j.a(flowCollector);
                this.f107582i = dh.j.a(obj2);
                this.f107580d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c0(CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CoroutineScope coroutineScope) {
        cycleDayScrollTransitionMediator.getClass();
        coroutineScope.getClass();
        this.f107574a = cycleDayScrollTransitionMediator;
        this.f107575b = coroutineScope;
        this.f107576c = kk.l0.a(CycleDayBackgroundExpandAnimator.c.f107314a);
        bp3.i.g(kk.g.r0(bp3.i.c(cycleDayScrollTransitionMediator.d()), new c(null)), coroutineScope, new b(a()));
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundExpandAnimator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f107576c;
    }
}
