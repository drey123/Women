package kc1;

import bp3.i;
import bp3.l;
import dh.j;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends kc1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f71912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f71913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f71914d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f71915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f71916e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ bk1.a f71917i;

        /* JADX INFO: renamed from: kc1.b$a$a, reason: collision with other inner class name */
        public static final class C1584a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f71918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f71919e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f71921v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f71922w;

            public C1584a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f71918d = obj;
                this.f71919e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: kc1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1585b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f71923d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f71924e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ bk1.a f71925i;

            /* JADX INFO: renamed from: kc1.b$a$b$a, reason: collision with other inner class name */
            public static final class C1586a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f71926d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f71927e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f71928i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f71929v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f71930w;

                public C1586a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f71927e = obj;
                    this.f71928i |= Integer.MIN_VALUE;
                    return C1585b.this.emit(null, this);
                }
            }

            public C1585b(FlowCollector flowCollector, b bVar, bk1.a aVar) {
                this.f71923d = flowCollector;
                this.f71924e = bVar;
                this.f71925i = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1586a c1586a;
                if (continuation instanceof C1586a) {
                    c1586a = (C1586a) continuation;
                    int i14 = c1586a.f71928i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1586a.f71928i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1586a = new C1586a(continuation);
                    }
                } else {
                    c1586a = new C1586a(continuation);
                }
                Object obj2 = c1586a.f71927e;
                Object objG = ch.c.g();
                int i15 = c1586a.f71928i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f71923d;
                    Boolean boolA = dh.b.a(this.f71924e.f71913c.a(this.f71925i, ((Boolean) obj).booleanValue()));
                    c1586a.f71926d = j.a(obj);
                    c1586a.f71929v = j.a(c1586a);
                    c1586a.f71930w = j.a(obj);
                    c1586a.E = j.a(flowCollector);
                    c1586a.f71928i = 1;
                    if (flowCollector.emit(boolA, c1586a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, b bVar, bk1.a aVar) {
            this.f71915d = flow;
            this.f71916e = bVar;
            this.f71917i = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1584a c1584a;
            if (continuation instanceof C1584a) {
                c1584a = (C1584a) continuation;
                int i14 = c1584a.f71919e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1584a.f71919e = i14 - Integer.MIN_VALUE;
                } else {
                    c1584a = new C1584a(continuation);
                }
            } else {
                c1584a = new C1584a(continuation);
            }
            Object obj = c1584a.f71918d;
            Object objG = ch.c.g();
            int i15 = c1584a.f71919e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f71915d;
                C1585b c1585b = new C1585b(flowCollector, this.f71916e, this.f71917i);
                c1584a.f71921v = j.a(flowCollector);
                c1584a.f71922w = j.a(c1584a);
                c1584a.E = j.a(flowCollector);
                c1584a.f71919e = 1;
                if (flow.collect(c1585b, c1584a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: kc1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1587b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f71931d;

        public C1587b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f71931d = stateFlowWithoutInitialValue;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f71931d.e(dh.b.a(z14));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f71931d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, c cVar) {
        super(coroutineScope);
        coroutineScope.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        cVar.getClass();
        this.f71912b = observePremiumFeatureStatusUseCase;
        this.f71913c = cVar;
        this.f71914d = l.a();
    }

    @Override // kc1.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f71914d;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.h hVar) {
        hVar.getClass();
        l(hVar.s());
    }

    public final void l(bk1.a aVar) {
        i.g(new a(this.f71912b.a(hn0.b.Companion.c()), this, aVar), d(), new C1587b(h()));
    }
}
