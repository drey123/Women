package w92;

import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;
import r70.g0;
import r70.t0;
import s70.i1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f161266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetFloriHiddenUseCase f161267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x92.a f161268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y92.a f161269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlow f161270e;

    /* JADX INFO: renamed from: w92.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5200a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161272e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161273i;

        public C5200a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Boolean bool, g0 g0Var, Continuation continuation) {
            C5200a c5200a = new C5200a(continuation);
            c5200a.f161272e = bool;
            c5200a.f161273i = g0Var;
            return c5200a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool = (Boolean) this.f161272e;
            g0 g0Var = (g0) this.f161273i;
            ch.c.g();
            if (this.f161271d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z14 = false;
            if (bool == null ? g0Var == g0.MASCOT : !bool.booleanValue()) {
                z14 = true;
            }
            return dh.b.a(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161274d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f161276i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f161276i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f161276i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f161274d;
            if (i14 == 0) {
                r.b(obj);
                SetFloriHiddenUseCase setFloriHiddenUseCase = a.this.f161267b;
                boolean z14 = !this.f161276i;
                this.f161274d = 1;
                if (setFloriHiddenUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f161277d;

        /* JADX INFO: renamed from: w92.a$c$a, reason: collision with other inner class name */
        public static final class C5201a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161278d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161279e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161281v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161282w;

            public C5201a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161278d = obj;
                this.f161279e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161283d;

            /* JADX INFO: renamed from: w92.a$c$b$a, reason: collision with other inner class name */
            public static final class C5202a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161284d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161285e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161286i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161287v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161288w;

                public C5202a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161285e = obj;
                    this.f161286i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f161283d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5202a c5202a;
                if (continuation instanceof C5202a) {
                    c5202a = (C5202a) continuation;
                    int i14 = c5202a.f161286i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5202a.f161286i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5202a = new C5202a(continuation);
                    }
                } else {
                    c5202a = new C5202a(continuation);
                }
                Object obj2 = c5202a.f161285e;
                Object objG = ch.c.g();
                int i15 = c5202a.f161286i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161283d;
                    g0 g0VarU = ((t0) obj).u();
                    c5202a.f161284d = j.a(obj);
                    c5202a.f161287v = j.a(c5202a);
                    c5202a.f161288w = j.a(obj);
                    c5202a.E = j.a(flowCollector);
                    c5202a.f161286i = 1;
                    if (flowCollector.emit(g0VarU, c5202a) == objG) {
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

        public c(Flow flow) {
            this.f161277d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5201a c5201a;
            if (continuation instanceof C5201a) {
                c5201a = (C5201a) continuation;
                int i14 = c5201a.f161279e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5201a.f161279e = i14 - Integer.MIN_VALUE;
                } else {
                    c5201a = new C5201a(continuation);
                }
            } else {
                c5201a = new C5201a(continuation);
            }
            Object obj = c5201a.f161278d;
            Object objG = ch.c.g();
            int i15 = c5201a.f161279e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161277d;
                b bVar = new b(flowCollector);
                c5201a.f161281v = j.a(flowCollector);
                c5201a.f161282w = j.a(c5201a);
                c5201a.E = j.a(flowCollector);
                c5201a.f161279e = 1;
                if (flow.collect(bVar, c5201a) == objG) {
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

    public a(CoroutineScope coroutineScope, SetFloriHiddenUseCase setFloriHiddenUseCase, x92.a aVar, y92.a aVar2, ListenFloriHiddenUseCase listenFloriHiddenUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        coroutineScope.getClass();
        setFloriHiddenUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        listenFloriHiddenUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f161266a = coroutineScope;
        this.f161267b = setFloriHiddenUseCase;
        this.f161268c = aVar;
        this.f161269d = aVar2;
        this.f161270e = g.n0(g.l(listenFloriHiddenUseCase.a(), new c(observeFeatureConfigChangesUseCase.c(i1.f142985a)), new C5200a(null)), coroutineScope, SharingStarted.INSTANCE.d(), Boolean.FALSE);
    }

    public final StateFlow b() {
        return this.f161270e;
    }

    public final void c() {
        this.f161269d.e();
    }

    public final void d(boolean z14) {
        this.f161268c.a(z14);
        hk.j.d(this.f161266a, null, null, new b(z14, null), 3, null);
    }
}
