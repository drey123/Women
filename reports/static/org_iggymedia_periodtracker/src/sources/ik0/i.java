package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityInfoUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ListenPartnerModePremialityPaidUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenPartnerModePremialityInfoUseCase f62067a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62068d;

        /* JADX INFO: renamed from: ik0.i$a$a, reason: collision with other inner class name */
        public static final class C1334a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62069d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62070e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62072v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62073w;

            public C1334a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62069d = obj;
                this.f62070e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62074d;

            /* JADX INFO: renamed from: ik0.i$a$b$a, reason: collision with other inner class name */
            public static final class C1335a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62075d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62076e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62077i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62078v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62079w;

                public C1335a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62076e = obj;
                    this.f62077i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f62074d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1335a c1335a;
                if (continuation instanceof C1335a) {
                    c1335a = (C1335a) continuation;
                    int i14 = c1335a.f62077i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1335a.f62077i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1335a = new C1335a(continuation);
                    }
                } else {
                    c1335a = new C1335a(continuation);
                }
                Object obj2 = c1335a.f62076e;
                Object objG = ch.c.g();
                int i15 = c1335a.f62077i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f62074d;
                    Boolean boolA = dh.b.a(((org.iggymedia.periodtracker.core.partner.mode.domain.model.a.c) obj).c());
                    c1335a.f62075d = dh.j.a(obj);
                    c1335a.f62078v = dh.j.a(c1335a);
                    c1335a.f62079w = dh.j.a(obj);
                    c1335a.E = dh.j.a(flowCollector);
                    c1335a.f62077i = 1;
                    if (flowCollector.emit(boolA, c1335a) == objG) {
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

        public a(Flow flow) {
            this.f62068d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1334a c1334a;
            if (continuation instanceof C1334a) {
                c1334a = (C1334a) continuation;
                int i14 = c1334a.f62070e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1334a.f62070e = i14 - Integer.MIN_VALUE;
                } else {
                    c1334a = new C1334a(continuation);
                }
            } else {
                c1334a = new C1334a(continuation);
            }
            Object obj = c1334a.f62069d;
            Object objG = ch.c.g();
            int i15 = c1334a.f62070e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62068d;
                b bVar = new b(flowCollector);
                c1334a.f62072v = dh.j.a(flowCollector);
                c1334a.f62073w = dh.j.a(c1334a);
                c1334a.E = dh.j.a(flowCollector);
                c1334a.f62070e = 1;
                if (flow.collect(bVar, c1334a) == objG) {
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

    public i(ListenPartnerModePremialityInfoUseCase listenPartnerModePremialityInfoUseCase) {
        listenPartnerModePremialityInfoUseCase.getClass();
        this.f62067a = listenPartnerModePremialityInfoUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenPartnerModePremialityPaidUseCase
    public Flow a() {
        return new a(this.f62067a.a());
    }
}
