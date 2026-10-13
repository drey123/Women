package gp;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f53683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f53684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f53685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f53686d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f53687d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f53688e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f53689i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f53690v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (Set) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, Set set, boolean z15, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f53688e = z14;
            aVar.f53689i = set;
            aVar.f53690v = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f53688e;
            Set set = (Set) this.f53689i;
            boolean z15 = this.f53690v;
            ch.c.g();
            if (this.f53687d == 0) {
                r.b(obj);
                return dh.b.a(z14 && !set.isEmpty() && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53691d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53693e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53695v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53696w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53692d = obj;
                this.f53693e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gp.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1142b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53697d;

            /* JADX INFO: renamed from: gp.k$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53698d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53699e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53700i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53701v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53702w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53699e = obj;
                    this.f53700i |= Integer.MIN_VALUE;
                    return C1142b.this.emit(null, this);
                }
            }

            public C1142b(FlowCollector flowCollector) {
                this.f53697d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f53700i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f53700i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f53699e;
                Object objG = ch.c.g();
                int i15 = aVar.f53700i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53697d;
                    Boolean boolA = dh.b.a(((PermissionStatus) obj) instanceof PermissionStatus.Granted);
                    aVar.f53698d = dh.j.a(obj);
                    aVar.f53701v = dh.j.a(aVar);
                    aVar.f53702w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f53700i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f53691d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f53693e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f53693e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f53692d;
            Object objG = ch.c.g();
            int i15 = aVar.f53693e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53691d;
                C1142b c1142b = new C1142b(flowCollector);
                aVar.f53695v = dh.j.a(flowCollector);
                aVar.f53696w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f53693e = 1;
                if (flow.collect(c1142b, aVar) == objG) {
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

    public k(ObservePermissionStatusUseCase observePermissionStatusUseCase, d dVar, h hVar, f fVar) {
        observePermissionStatusUseCase.getClass();
        dVar.getClass();
        hVar.getClass();
        fVar.getClass();
        this.f53683a = observePermissionStatusUseCase;
        this.f53684b = dVar;
        this.f53685c = hVar;
        this.f53686d = fVar;
    }

    public final Flow a() {
        return this.f53686d.d();
    }

    public final Flow b() {
        return new b(this.f53683a.a(this.f53684b.a()));
    }

    public final Flow c() {
        return kk.g.w(kk.g.m(d(), a(), b(), new a(null)));
    }

    public final Flow d() {
        return this.f53685c.c();
    }
}
