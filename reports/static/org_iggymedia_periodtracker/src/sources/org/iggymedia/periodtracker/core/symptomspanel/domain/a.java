package org.iggymedia.periodtracker.core.symptomspanel.domain;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.o2;
import s70.a4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GetDatesSwitchingConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f97892a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2814a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f97893d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.domain.a$a$a, reason: collision with other inner class name */
        public static final class C2815a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f97894d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f97895e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f97897v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f97898w;

            public C2815a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f97894d = obj;
                this.f97895e |= Integer.MIN_VALUE;
                return C2814a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.domain.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f97899d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptomspanel.domain.a$a$b$a, reason: collision with other inner class name */
            public static final class C2816a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f97900d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f97901e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f97902i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f97903v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f97904w;

                public C2816a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f97901e = obj;
                    this.f97902i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f97899d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2816a c2816a;
                if (continuation instanceof C2816a) {
                    c2816a = (C2816a) continuation;
                    int i14 = c2816a.f97902i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2816a.f97902i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2816a = new C2816a(continuation);
                    }
                } else {
                    c2816a = new C2816a(continuation);
                }
                Object obj2 = c2816a.f97901e;
                Object objG = c.g();
                int i15 = c2816a.f97902i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f97899d;
                    o2 o2Var = (o2) obj;
                    Object bVar = !o2Var.w() ? DatesSwitchingConfig.a.f97890a : new DatesSwitchingConfig.b(o2Var.v());
                    c2816a.f97900d = j.a(obj);
                    c2816a.f97903v = j.a(c2816a);
                    c2816a.f97904w = j.a(obj);
                    c2816a.E = j.a(flowCollector);
                    c2816a.f97902i = 1;
                    if (flowCollector.emit(bVar, c2816a) == objG) {
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

        public C2814a(Flow flow) {
            this.f97893d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2815a c2815a;
            if (continuation instanceof C2815a) {
                c2815a = (C2815a) continuation;
                int i14 = c2815a.f97895e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2815a.f97895e = i14 - Integer.MIN_VALUE;
                } else {
                    c2815a = new C2815a(continuation);
                }
            } else {
                c2815a = new C2815a(continuation);
            }
            Object obj = c2815a.f97894d;
            Object objG = c.g();
            int i15 = c2815a.f97895e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f97893d;
                b bVar = new b(flowCollector);
                c2815a.f97897v = j.a(flowCollector);
                c2815a.f97898w = j.a(c2815a);
                c2815a.E = j.a(flowCollector);
                c2815a.f97895e = 1;
                if (flow.collect(bVar, c2815a) == objG) {
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

    public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f97892a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase
    public Flow a() {
        return new C2814a(this.f97892a.c(a4.f142898a));
    }
}
