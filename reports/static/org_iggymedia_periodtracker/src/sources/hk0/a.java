package hk0;

import ck0.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import r70.i1;
import s70.x1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ListenPartnerModeTabStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f58213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f58214b;

    /* JADX INFO: renamed from: hk0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1245a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f58215d;

        /* JADX INFO: renamed from: hk0.a$a$a, reason: collision with other inner class name */
        public static final class C1246a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f58216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f58217e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f58219v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f58220w;

            public C1246a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f58216d = obj;
                this.f58217e |= Integer.MIN_VALUE;
                return C1245a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hk0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f58221d;

            /* JADX INFO: renamed from: hk0.a$a$b$a, reason: collision with other inner class name */
            public static final class C1247a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f58222d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f58223e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f58224i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f58225v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f58226w;

                public C1247a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f58223e = obj;
                    this.f58224i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f58221d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1247a c1247a;
                if (continuation instanceof C1247a) {
                    c1247a = (C1247a) continuation;
                    int i14 = c1247a.f58224i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1247a.f58224i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1247a = new C1247a(continuation);
                    }
                } else {
                    c1247a = new C1247a(continuation);
                }
                Object obj2 = c1247a.f58223e;
                Object objG = ch.c.g();
                int i15 = c1247a.f58224i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f58221d;
                    Integer numD = dh.b.d(((i1) obj).B());
                    c1247a.f58222d = j.a(obj);
                    c1247a.f58225v = j.a(c1247a);
                    c1247a.f58226w = j.a(obj);
                    c1247a.E = j.a(flowCollector);
                    c1247a.f58224i = 1;
                    if (flowCollector.emit(numD, c1247a) == objG) {
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

        public C1245a(Flow flow) {
            this.f58215d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1246a c1246a;
            if (continuation instanceof C1246a) {
                c1246a = (C1246a) continuation;
                int i14 = c1246a.f58217e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1246a.f58217e = i14 - Integer.MIN_VALUE;
                } else {
                    c1246a = new C1246a(continuation);
                }
            } else {
                c1246a = new C1246a(continuation);
            }
            Object obj = c1246a.f58216d;
            Object objG = ch.c.g();
            int i15 = c1246a.f58217e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f58215d;
                b bVar = new b(flowCollector);
                c1246a.f58219v = j.a(flowCollector);
                c1246a.f58220w = j.a(c1246a);
                c1246a.E = j.a(flowCollector);
                c1246a.f58217e = 1;
                if (flow.collect(bVar, c1246a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ int f58228e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ int f58229i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ int f58230v;

        public b(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), (Continuation) obj4);
        }

        public final Object a(int i14, int i15, int i16, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f58228e = i14;
            bVar.f58229i = i15;
            bVar.f58230v = i16;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14 = this.f58228e;
            int i15 = this.f58229i;
            int i16 = this.f58230v;
            ch.c.g();
            if (this.f58227d == 0) {
                r.b(obj);
                return dh.b.a(i16 > 0 && i14 > i15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, d dVar) {
        observeFeatureConfigChangesUseCase.getClass();
        dVar.getClass();
        this.f58213a = observeFeatureConfigChangesUseCase;
        this.f58214b = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase
    public Flow a() {
        return g.m(c(), d(), b(), new b(null));
    }

    public final Flow b() {
        return this.f58214b.b();
    }

    public final Flow c() {
        return new C1245a(this.f58213a.c(x1.f143147a));
    }

    public final Flow d() {
        return this.f58214b.c();
    }
}
