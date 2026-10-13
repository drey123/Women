package bm1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements ListenUserLoginWithMergeUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyUser f23960a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23961d;

        /* JADX INFO: renamed from: bm1.g0$a$a, reason: collision with other inner class name */
        public static final class C0454a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23962d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23963e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23965v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23966w;

            public C0454a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23962d = obj;
                this.f23963e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23967d;

            /* JADX INFO: renamed from: bm1.g0$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C0455a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23968d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23969e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23970i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23971v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23972w;

                public C0455a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23969e = obj;
                    this.f23970i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f23967d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0455a c0455a;
                if (continuation instanceof C0455a) {
                    c0455a = (C0455a) continuation;
                    int i14 = c0455a.f23970i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0455a.f23970i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0455a = new C0455a(continuation);
                    }
                } else {
                    c0455a = new C0455a(continuation);
                }
                Object obj2 = c0455a.f23969e;
                Object objG = ch.c.g();
                int i15 = c0455a.f23970i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f23967d;
                    if (((tv.a) obj) == tv.a.USER_LOGIN_WITH_MERGE) {
                        c0455a.f23968d = dh.j.a(obj);
                        c0455a.f23971v = dh.j.a(c0455a);
                        c0455a.f23972w = dh.j.a(obj);
                        c0455a.E = dh.j.a(flowCollector);
                        c0455a.f23970i = 1;
                        if (flowCollector.emit(obj, c0455a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f23961d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0454a c0454a;
            if (continuation instanceof C0454a) {
                c0454a = (C0454a) continuation;
                int i14 = c0454a.f23963e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0454a.f23963e = i14 - Integer.MIN_VALUE;
                } else {
                    c0454a = new C0454a(continuation);
                }
            } else {
                c0454a = new C0454a(continuation);
            }
            Object obj = c0454a.f23962d;
            Object objG = ch.c.g();
            int i15 = c0454a.f23963e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f23961d;
                b bVar = new b(flowCollector);
                c0454a.f23965v = dh.j.a(flowCollector);
                c0454a.f23966w = dh.j.a(c0454a);
                c0454a.E = dh.j.a(flowCollector);
                c0454a.f23963e = 1;
                if (flow.collect(bVar, c0454a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public g0(LegacyUser legacyUser) {
        legacyUser.getClass();
        this.f23960a = legacyUser;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase
    public Flow a() {
        return bp3.i.n(new a(qk.p.b(this.f23960a.d())));
    }
}
