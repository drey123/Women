package tv0;

import bp3.i;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4859a Companion = new C4859a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f149750d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsActualizedUseCase f149751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SendStreaksEventUseCase f149752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f149753c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f149754d;

        /* JADX INFO: renamed from: tv0.a$b$a, reason: collision with other inner class name */
        public static final class C4860a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f149755d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f149756e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f149758v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f149759w;

            public C4860a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f149755d = obj;
                this.f149756e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tv0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4861b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f149760d;

            /* JADX INFO: renamed from: tv0.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C4862a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f149761d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f149762e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f149763i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f149764v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f149765w;

                public C4862a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f149762e = obj;
                    this.f149763i |= Integer.MIN_VALUE;
                    return C4861b.this.emit(null, this);
                }
            }

            public C4861b(FlowCollector flowCollector) {
                this.f149760d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4862a c4862a;
                if (continuation instanceof C4862a) {
                    c4862a = (C4862a) continuation;
                    int i14 = c4862a.f149763i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4862a.f149763i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4862a = new C4862a(continuation);
                    }
                } else {
                    c4862a = new C4862a(continuation);
                }
                Object obj2 = c4862a.f149762e;
                Object objG = ch.c.g();
                int i15 = c4862a.f149763i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f149760d;
                    c4862a.f149761d = j.a(obj);
                    c4862a.f149764v = j.a(c4862a);
                    c4862a.f149765w = j.a(obj);
                    c4862a.E = j.a(flowCollector);
                    c4862a.f149763i = 1;
                    if (flowCollector.emit("estimations_synced", c4862a) == objG) {
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
            this.f149754d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4860a c4860a;
            if (continuation instanceof C4860a) {
                c4860a = (C4860a) continuation;
                int i14 = c4860a.f149756e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4860a.f149756e = i14 - Integer.MIN_VALUE;
                } else {
                    c4860a = new C4860a(continuation);
                }
            } else {
                c4860a = new C4860a(continuation);
            }
            Object obj = c4860a.f149755d;
            Object objG = ch.c.g();
            int i15 = c4860a.f149756e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f149754d;
                C4861b c4861b = new C4861b(flowCollector);
                c4860a.f149758v = j.a(flowCollector);
                c4860a.f149759w = j.a(c4860a);
                c4860a.E = j.a(flowCollector);
                c4860a.f149756e = 1;
                if (flow.collect(c4861b, c4860a) == objG) {
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
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objB = SendStreaksEventUseCase.b(a.this.f149752b, str, null, continuation, 2, null);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public a(ListenEstimationsActualizedUseCase listenEstimationsActualizedUseCase, SendStreaksEventUseCase sendStreaksEventUseCase, CoroutineScope coroutineScope) {
        listenEstimationsActualizedUseCase.getClass();
        sendStreaksEventUseCase.getClass();
        coroutineScope.getClass();
        this.f149751a = listenEstimationsActualizedUseCase;
        this.f149752b = sendStreaksEventUseCase;
        this.f149753c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(i(), this.f149753c, new c());
    }

    public final Flow i() {
        return new b(this.f149751a.a());
    }

    /* JADX INFO: renamed from: tv0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4859a {
        public /* synthetic */ C4859a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f149750d;
        }

        public C4859a() {
        }
    }
}
