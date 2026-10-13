package org.iggymedia.periodtracker.domain.feature.common.cycle.interactor;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AreAllCyclesSyncedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleRepository f104587a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C3118a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f104588d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a$a$a, reason: collision with other inner class name */
        public static final class C3119a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f104589d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f104590e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f104592v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f104593w;

            public C3119a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f104589d = obj;
                this.f104590e |= Integer.MIN_VALUE;
                return C3118a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f104594d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a$a$b$a, reason: collision with other inner class name */
            public static final class C3120a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f104595d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f104596e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f104597i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f104598v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f104599w;

                public C3120a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f104596e = obj;
                    this.f104597i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f104594d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3120a c3120a;
                if (continuation instanceof C3120a) {
                    c3120a = (C3120a) continuation;
                    int i14 = c3120a.f104597i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3120a.f104597i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3120a = new C3120a(continuation);
                    }
                } else {
                    c3120a = new C3120a(continuation);
                }
                Object obj2 = c3120a.f104596e;
                Object objG = ch.c.g();
                int i15 = c3120a.f104597i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f104594d;
                    Boolean boolA = dh.b.a(((List) obj).isEmpty());
                    c3120a.f104595d = dh.j.a(obj);
                    c3120a.f104598v = dh.j.a(c3120a);
                    c3120a.f104599w = dh.j.a(obj);
                    c3120a.E = dh.j.a(flowCollector);
                    c3120a.f104597i = 1;
                    if (flowCollector.emit(boolA, c3120a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C3118a(Flow flow) {
            this.f104588d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3119a c3119a;
            if (continuation instanceof C3119a) {
                c3119a = (C3119a) continuation;
                int i14 = c3119a.f104590e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3119a.f104590e = i14 - Integer.MIN_VALUE;
                } else {
                    c3119a = new C3119a(continuation);
                }
            } else {
                c3119a = new C3119a(continuation);
            }
            Object obj = c3119a.f104589d;
            Object objG = ch.c.g();
            int i15 = c3119a.f104590e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f104588d;
                b bVar = new b(flowCollector);
                c3119a.f104592v = dh.j.a(flowCollector);
                c3119a.f104593w = dh.j.a(c3119a);
                c3119a.E = dh.j.a(flowCollector);
                c3119a.f104590e = 1;
                if (flow.collect(bVar, c3119a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(CycleRepository cycleRepository) {
        cycleRepository.getClass();
        this.f104587a = cycleRepository;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase
    public Flow a() {
        return new C3118a(pk.f.a(this.f104587a.i()));
    }
}
