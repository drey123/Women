package ul0;

import bp3.i;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f153310d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f153311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f153312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f153313c;

    /* JADX INFO: renamed from: ul0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4960b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f153314d;

        /* JADX INFO: renamed from: ul0.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f153315d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f153316e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f153318v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f153319w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f153315d = obj;
                this.f153316e |= Integer.MIN_VALUE;
                return C4960b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ul0.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4961b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f153320d;

            /* JADX INFO: renamed from: ul0.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f153321d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f153322e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f153323i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f153324v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f153325w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f153322e = obj;
                    this.f153323i |= Integer.MIN_VALUE;
                    return C4961b.this.emit(null, this);
                }
            }

            public C4961b(FlowCollector flowCollector) {
                this.f153320d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f153323i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f153323i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f153322e;
                Object objG = ch.c.g();
                int i15 = aVar.f153323i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f153320d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f153321d = j.a(obj);
                        aVar.f153324v = j.a(aVar);
                        aVar.f153325w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f153323i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public C4960b(Flow flow) {
            this.f153314d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f153316e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f153316e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f153315d;
            Object objG = ch.c.g();
            int i15 = aVar.f153316e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f153314d;
                C4961b c4961b = new C4961b(flowCollector);
                aVar.f153318v = j.a(flowCollector);
                aVar.f153319w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f153316e = 1;
                if (flow.collect(c4961b, aVar) == objG) {
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

    public b(CoroutineScope coroutineScope, AppVisibleUseCase appVisibleUseCase, d dVar) {
        coroutineScope.getClass();
        appVisibleUseCase.getClass();
        dVar.getClass();
        this.f153311a = coroutineScope;
        this.f153312b = appVisibleUseCase;
        this.f153313c = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(new C4960b(this.f153312b.C()), this.f153311a, new c(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f153310d;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f153326d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f153326d;
            if (i14 == 0) {
                r.b(obj);
                d dVar = b.this.f153313c;
                this.f153326d = 1;
                if (dVar.a(this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
