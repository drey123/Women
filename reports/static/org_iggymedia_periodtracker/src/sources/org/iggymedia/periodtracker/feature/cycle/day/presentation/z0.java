package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import r70.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 implements CycleDayStateProvider {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f108440l = x22.x.f163911b | o22.f.f85235b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f108441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenEstimationsUpdateStateForAnimationPresentationCase f108442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o22.f f108443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x22.x f108444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f108445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f108446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarUtil f108447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f108448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f108449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f108450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableStateFlow f108451k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f108452d;

        public a(MutableStateFlow mutableStateFlow) {
            this.f108452d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            Object objEmit = this.f108452d.emit(cycleDayLoadingState, continuation);
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
            return new kotlin.jvm.internal.m(2, this.f108452d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108454e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayLoadingState f108455i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ UpdateReason f108456v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CycleDayLoadingState cycleDayLoadingState, UpdateReason updateReason, Continuation continuation) {
            super(2, continuation);
            this.f108455i = cycleDayLoadingState;
            this.f108456v = updateReason;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f108455i, this.f108456v, continuation);
            bVar.f108454e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f108454e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f108453d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L28
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L19
                xg.r.b(r7)
                goto L65
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L20:
                xg.r.b(r7)
                goto L54
            L24:
                xg.r.b(r7)
                goto L47
            L28:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState r7 = r6.f108455i
                boolean r7 = r7 instanceof org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState.e
                if (r7 != 0) goto L47
                org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState$e r7 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState$e
                org.iggymedia.periodtracker.feature.cycle.day.presentation.UpdateReason r2 = r6.f108456v
                org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingType r2 = org.iggymedia.periodtracker.feature.cycle.day.presentation.a1.a(r2)
                r7.<init>(r2)
                r6.f108454e = r0
                r6.f108453d = r5
                java.lang.Object r7 = r0.emit(r7, r6)
                if (r7 != r1) goto L47
                goto L64
            L47:
                r6.f108454e = r0
                r6.f108453d = r4
                r4 = 2500(0x9c4, double:1.235E-320)
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r1) goto L54
                goto L64
            L54:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState$f r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState.f.f108039a
                java.lang.Object r2 = dh.j.a(r0)
                r6.f108454e = r2
                r6.f108453d = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L65
            L64:
                return r1
            L65:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.z0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108458e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t60.r rVar, Continuation continuation) {
            return ((c) create(rVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f108458e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            t60.r rVar = (t60.r) this.f108458e;
            ch.c.g();
            if (this.f108457d == 0) {
                xg.r.b(obj);
                return dh.b.a(rVar != t60.r.RUNNING);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ UpdateReason f108461i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108462v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f108463d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f108464e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f108464e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Pair pair = (Pair) this.f108464e;
                ch.c.g();
                if (this.f108463d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(((t60.r) pair.getSecond()) == t60.r.RUNNING);
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(UpdateReason updateReason, z0 z0Var, Continuation continuation) {
            super(2, continuation);
            this.f108461i = updateReason;
            this.f108462v = z0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f108461i, this.f108462v, continuation);
            dVar.f108460e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f108460e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f108459d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L28
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L19
                xg.r.b(r7)
                goto L68
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L20:
                xg.r.b(r7)
                goto L57
            L24:
                xg.r.b(r7)
                goto L38
            L28:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.UpdateReason r7 = r6.f108461i
                r6.f108460e = r0
                r6.f108459d = r5
                java.lang.Object r7 = r0.emit(r7, r6)
                if (r7 != r1) goto L38
                goto L67
            L38:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.z0 r7 = r6.f108462v
                kotlinx.coroutines.flow.StateFlow r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.z0.d(r7)
                kotlinx.coroutines.flow.Flow r7 = kk.g.z(r7, r5)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.z0$d$a r2 = new org.iggymedia.periodtracker.feature.cycle.day.presentation.z0$d$a
                r5 = 0
                r2.<init>(r5)
                kotlinx.coroutines.flow.Flow r7 = kk.g.A(r7, r2)
                r6.f108460e = r0
                r6.f108459d = r4
                java.lang.Object r7 = kk.g.H(r7, r6)
                if (r7 != r1) goto L57
                goto L67
            L57:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.UpdateReason$a r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.UpdateReason.a.f107475a
                java.lang.Object r2 = dh.j.a(r0)
                r6.f108460e = r2
                r6.f108459d = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L68
            L67:
                return r1
            L68:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.z0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108466e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f108466e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108466e;
            Object objG = ch.c.g();
            int i14 = this.f108465d;
            if (i14 == 0) {
                xg.r.b(obj);
                t60.r rVar = t60.r.UPDATED;
                this.f108466e = dh.j.a(flowCollector);
                this.f108465d = 1;
                if (flowCollector.emit(rVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108468e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108469i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108470v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, z0 z0Var) {
            super(3, continuation);
            this.f108470v = z0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f108470v);
            fVar.f108468e = flowCollector;
            fVar.f108469i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108468e;
            Object obj2 = this.f108469i;
            Object objG = ch.c.g();
            int i14 = this.f108467d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowT = ((Boolean) obj2).booleanValue() ? kk.g.T(CycleDayLoadingState.a.f108034a) : this.f108470v.r();
                this.f108468e = dh.j.a(flowCollector);
                this.f108469i = dh.j.a(obj2);
                this.f108467d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108472e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108473i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108474v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, z0 z0Var) {
            super(3, continuation);
            this.f108474v = z0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f108474v);
            gVar.f108472e = flowCollector;
            gVar.f108473i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108472e;
            Object obj2 = this.f108473i;
            Object objG = ch.c.g();
            int i14 = this.f108471d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowS = this.f108474v.s(((m2) obj2).a());
                this.f108472e = dh.j.a(flowCollector);
                this.f108473i = dh.j.a(obj2);
                this.f108471d = 1;
                if (kk.g.C(flowCollector, flowS, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108476e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108477i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108478v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f108479w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Continuation continuation, z0 z0Var, kotlin.jvm.internal.m0 m0Var) {
            super(3, continuation);
            this.f108478v = z0Var;
            this.f108479w = m0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation, this.f108478v, this.f108479w);
            hVar.f108476e = flowCollector;
            hVar.f108477i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108476e;
            Object obj2 = this.f108477i;
            Object objG = ch.c.g();
            int i14 = this.f108475d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                Pair pair2 = (Pair) pair.getFirst();
                UpdateReason updateReason = (UpdateReason) pair.getSecond();
                t60.r rVar = (t60.r) pair2.getFirst();
                t60.r rVar2 = (t60.r) pair2.getSecond();
                re0.f fVarA = o22.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "State update - " + rVar + ": " + rVar2 + "; reason " + updateReason, null, re0.k.a());
                }
                Flow flowB0 = kk.g.b0(this.f108478v.l(rVar2, rVar, updateReason, (CycleDayLoadingState) this.f108479w.f73361d), new k(this.f108479w, null));
                this.f108476e = dh.j.a(flowCollector);
                this.f108477i = dh.j.a(obj2);
                this.f108475d = 1;
                if (kk.g.C(flowCollector, flowB0, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108481e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108482i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108483v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, z0 z0Var) {
            super(3, continuation);
            this.f108483v = z0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f108483v);
            iVar.f108481e = flowCollector;
            iVar.f108482i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108481e;
            Object obj2 = this.f108482i;
            Object objG = ch.c.g();
            int i14 = this.f108480d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                Flow flowU = this.f108483v.u((CycleDayLoadingState) pair.getFirst(), (z22.b) pair.getSecond());
                this.f108481e = dh.j.a(flowCollector);
                this.f108482i = dh.j.a(obj2);
                this.f108480d = 1;
                if (kk.g.C(flowCollector, flowU, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final j G = new j();

        public j() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayLoadingState cycleDayLoadingState, z22.b bVar, Continuation continuation) {
            return new Pair(cycleDayLoadingState, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108485e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f108486i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(kotlin.jvm.internal.m0 m0Var, Continuation continuation) {
            super(2, continuation);
            this.f108486i = m0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            return ((k) create(cycleDayLoadingState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(this.f108486i, continuation);
            kVar.f108485e = obj;
            return kVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CycleDayLoadingState cycleDayLoadingState = (CycleDayLoadingState) this.f108485e;
            ch.c.g();
            if (this.f108484d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f108486i.f73361d = cycleDayLoadingState;
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public l(Object obj) {
            super(2, obj, z0.class, "updateAnimationState", "updateAnimationState(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            ((z0) this.f73337d).t(cycleDayLoadingState);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108488e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108489i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108490v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Continuation continuation, z0 z0Var) {
            super(3, continuation);
            this.f108490v = z0Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            m mVar = new m(continuation, this.f108490v);
            mVar.f108488e = flowCollector;
            mVar.f108489i = obj;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108488e;
            Object obj2 = this.f108489i;
            Object objG = ch.c.g();
            int i14 = this.f108487d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = this.f108490v.f108443c.d((LocalDate) obj2);
                this.f108488e = dh.j.a(flowCollector);
                this.f108489i = dh.j.a(obj2);
                this.f108487d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108492e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f108493i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z0 f108494v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f108495w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Continuation continuation, z0 z0Var, boolean z14) {
            super(3, continuation);
            this.f108494v = z0Var;
            this.f108495w = z14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            n nVar = new n(continuation, this.f108494v, this.f108495w);
            nVar.f108492e = flowCollector;
            nVar.f108493i = obj;
            return nVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f108492e;
            Object obj2 = this.f108493i;
            Object objG = ch.c.g();
            int i14 = this.f108491d;
            if (i14 == 0) {
                xg.r.b(obj);
                z0 z0Var = this.f108494v;
                Flow flowN = z0Var.n(z0Var.q((o22.i) obj2, this.f108495w));
                this.f108492e = dh.j.a(flowCollector);
                this.f108493i = dh.j.a(obj2);
                this.f108491d = 1;
                if (kk.g.C(flowCollector, flowN, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final o G = new o();

        public o() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, UpdateReason updateReason, Continuation continuation) {
            return new Pair(pair, updateReason);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108496d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108497e;

        public p(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(UpdateReason updateReason, UpdateReason updateReason2, Continuation continuation) {
            p pVar = new p(continuation);
            pVar.f108497e = updateReason2;
            return pVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            UpdateReason updateReason = (UpdateReason) this.f108497e;
            ch.c.g();
            if (this.f108496d == 0) {
                xg.r.b(obj);
                return updateReason;
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108499e;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            q qVar = new q(continuation);
            qVar.f108499e = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((q) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f108499e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f108498d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L42
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                xg.r.b(r7)
                goto L31
            L21:
                xg.r.b(r7)
                r6.f108499e = r0
                r6.f108498d = r4
                r4 = 1500(0x5dc, double:7.41E-321)
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r1) goto L31
                goto L41
            L31:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState$a r7 = org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState.a.f108034a
                java.lang.Object r2 = dh.j.a(r0)
                r6.f108499e = r2
                r6.f108498d = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.cycle.day.presentation.z0.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f108500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f108501e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayLoadingState f108502i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z22.b f108503v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(CycleDayLoadingState cycleDayLoadingState, z22.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f108502i = cycleDayLoadingState;
            this.f108503v = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleDayLoadingState cycleDayLoadingState, Continuation continuation) {
            return ((r) create(cycleDayLoadingState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            r rVar = new r(this.f108502i, this.f108503v, continuation);
            rVar.f108501e = obj;
            return rVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CycleDayLoadingState cycleDayLoadingState = (CycleDayLoadingState) this.f108501e;
            ch.c.g();
            if (this.f108500d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            re0.f fVarA = o22.a.a(re0.d.f138190b);
            CycleDayLoadingState cycleDayLoadingState2 = this.f108502i;
            z22.b bVar = this.f108503v;
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Combined loading state: " + cycleDayLoadingState2 + " + " + bVar + " = " + cycleDayLoadingState, null, re0.k.a());
            }
            return Unit.f73266a;
        }
    }

    public z0(CoroutineScope coroutineScope, ListenEstimationsUpdateStateForAnimationPresentationCase listenEstimationsUpdateStateForAnimationPresentationCase, o22.f fVar, x22.x xVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, CalendarUtil calendarUtil) {
        coroutineScope.getClass();
        listenEstimationsUpdateStateForAnimationPresentationCase.getClass();
        fVar.getClass();
        xVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        calendarUtil.getClass();
        this.f108441a = coroutineScope;
        this.f108442b = listenEstimationsUpdateStateForAnimationPresentationCase;
        this.f108443c = fVar;
        this.f108444d = xVar;
        this.f108445e = observeFeatureConfigChangesUseCase;
        this.f108446f = isUserReadonlyPartnerUseCase;
        this.f108447g = calendarUtil;
        this.f108448h = kk.l0.a(z22.b.FINISHED);
        this.f108449i = kk.g.n0(bp3.i.c(kk.g.w(kk.g.c0(kk.g.A(listenEstimationsUpdateStateForAnimationPresentationCase.a(), new c(null)), new e(null)))), coroutineScope, SharingStarted.INSTANCE.d(), xg.v.a(null, t60.r.UPDATED));
        this.f108450j = kk.l0.a(CycleDayLoadingState.d.f108037a);
        this.f108451k = kk.l0.a(calendarUtil.P());
        bp3.i.g(kk.g.r0(isUserReadonlyPartnerUseCase.a(), new f(null, this)), coroutineScope, new a(b()));
    }

    public static boolean a(Pair pair, Pair pair2) {
        pair.getClass();
        pair2.getClass();
        return Intrinsics.d((Pair) pair.getFirst(), (Pair) pair2.getFirst());
    }

    public final Flow l(t60.r rVar, t60.r rVar2, UpdateReason updateReason, CycleDayLoadingState cycleDayLoadingState) {
        t60.r rVar3 = t60.r.RUNNING;
        if (rVar == rVar3) {
            return kk.g.T(new CycleDayLoadingState.e(a1.b(updateReason)));
        }
        if (rVar == t60.r.UPDATED && rVar2 == rVar3) {
            return kk.g.R(new b(cycleDayLoadingState, updateReason, null));
        }
        if (rVar == t60.r.FAILED) {
            return kk.g.T(CycleDayLoadingState.b.f108035a);
        }
        return rVar == t60.r.NO_INTERNET ? kk.g.T(CycleDayLoadingState.c.f108036a) : kk.g.T(CycleDayLoadingState.a.f108034a);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow b() {
        return this.f108450j;
    }

    public final Flow n(UpdateReason updateReason) {
        return kk.g.R(new d(updateReason, this, null));
    }

    public void o() {
        re0.f fVarA = o22.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Animation state: FINISHED", null, re0.k.a());
        }
        this.f108448h.setValue(z22.b.FINISHED);
    }

    public void p(LocalDate localDate) {
        localDate.getClass();
        this.f108451k.setValue(localDate);
    }

    public final UpdateReason q(o22.i iVar, boolean z14) {
        List listB;
        if (z14 && iVar.a()) {
            return UpdateReason.b.f107476a;
        }
        if (z14) {
            List listB2 = iVar.b();
            listB = new ArrayList();
            for (Object obj : listB2) {
                if (!(((GeneralPointEventSubCategory) obj) instanceof s51.t)) {
                    listB.add(obj);
                }
            }
        } else {
            listB = iVar.b();
        }
        List listA = this.f108444d.a(listB);
        return listA.isEmpty() ? UpdateReason.a.f107475a : new UpdateReason.c(listA, listA.size());
    }

    public final Flow r() {
        Flow flowR0 = kk.g.r0(this.f108445e.c(s70.h0.f142972a), new g(null, this));
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = CycleDayLoadingState.d.f108037a;
        return kk.g.r0(kk.g.l(kk.g.b0(kk.g.r0(flowR0, new h(null, this, m0Var)), new l(this)), this.f108448h, j.G), new i(null, this));
    }

    public final Flow s(boolean z14) {
        return kk.g.x(kk.g.s(kk.g.l(this.f108449i, kk.g.j0(kk.g.r0(kk.g.r0(this.f108451k, new m(null, this)), new n(null, this, z14)), UpdateReason.a.f107475a, new p(null)), o.G), 100L), new Function2() { // from class: org.iggymedia.periodtracker.feature.cycle.day.presentation.y0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(z0.a((Pair) obj, (Pair) obj2));
            }
        });
    }

    public final void t(CycleDayLoadingState cycleDayLoadingState) {
        if (org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.a(cycleDayLoadingState)) {
            re0.f fVarA = o22.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Animation state: PLAYING", null, re0.k.a());
            }
            this.f108448h.setValue(z22.b.PLAYING);
        }
    }

    public final Flow u(CycleDayLoadingState cycleDayLoadingState, z22.b bVar) {
        Flow flowT;
        if (!org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.a(cycleDayLoadingState) || bVar == z22.b.PLAYING || Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.b.f108035a) || Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.c.f108036a)) {
            flowT = kk.g.T(cycleDayLoadingState);
        } else {
            flowT = Intrinsics.d(cycleDayLoadingState, CycleDayLoadingState.f.f108039a) ? kk.g.R(new q(null)) : kk.g.T(CycleDayLoadingState.a.f108034a);
        }
        return kk.g.b0(flowT, new r(cycleDayLoadingState, bVar, null));
    }
}
