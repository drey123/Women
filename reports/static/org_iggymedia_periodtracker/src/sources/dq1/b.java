package dq1;

import bp3.i;
import dh.j;
import dh.k;
import fq1.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.jetbrains.annotations.NotNull;
import r70.p0;
import s70.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f41446e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f41447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f41448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fq1.d f41449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f41450d;

    /* JADX INFO: renamed from: dq1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0808b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41451d;

        /* JADX INFO: renamed from: dq1.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41452d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41453e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41455v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41456w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41452d = obj;
                this.f41453e |= Integer.MIN_VALUE;
                return C0808b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dq1.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0809b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41457d;

            /* JADX INFO: renamed from: dq1.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41458d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41459e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41460i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41461v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41462w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41459e = obj;
                    this.f41460i |= Integer.MIN_VALUE;
                    return C0809b.this.emit(null, this);
                }
            }

            public C0809b(FlowCollector flowCollector) {
                this.f41457d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f41460i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f41460i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f41459e;
                Object objG = ch.c.g();
                int i15 = aVar.f41460i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f41457d;
                    Boolean boolA = dh.b.a(((p0) obj).x());
                    aVar.f41458d = j.a(obj);
                    aVar.f41461v = j.a(aVar);
                    aVar.f41462w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f41460i = 1;
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

        public C0808b(Flow flow) {
            this.f41451d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f41453e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f41453e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f41452d;
            Object objG = ch.c.g();
            int i15 = aVar.f41453e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41451d;
                C0809b c0809b = new C0809b(flowCollector);
                aVar.f41455v = j.a(flowCollector);
                aVar.f41456w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f41453e = 1;
                if (flow.collect(c0809b, aVar) == objG) {
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
    public static final class c extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41463d;

        public c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41463d == 0) {
                r.b(obj);
                return b.this.f41449c.b();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41466e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(eq1.a aVar, Continuation continuation) {
            return ((d) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = b.this.new d(continuation);
            dVar.f41466e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            eq1.a aVar = (eq1.a) this.f41466e;
            Object objG = ch.c.g();
            int i14 = this.f41465d;
            if (i14 == 0) {
                r.b(obj);
                f fVar = b.this.f41450d;
                this.f41466e = j.a(aVar);
                this.f41465d = 1;
                if (fVar.a(aVar, this) == objG) {
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

    public b(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, fq1.d dVar, f fVar) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        dVar.getClass();
        fVar.getClass();
        this.f41447a = coroutineScope;
        this.f41448b = observeFeatureConfigChangesUseCase;
        this.f41449c = dVar;
        this.f41450d = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(i.l(new C0808b(this.f41448b.c(d1.f142926a)), new c(null)), this.f41447a, new d(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f41446e;
        }

        public a() {
        }
    }
}
