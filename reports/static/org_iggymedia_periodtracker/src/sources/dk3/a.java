package dk3;

import android.content.Context;
import bp3.i;
import dh.j;
import dh3.v0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import mx.d;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0758a Companion = new C0758a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f40670g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f40671h = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f40673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f40674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppVisibleUseCase f40675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f40676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f40677f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40678d;

        /* JADX INFO: renamed from: dk3.a$b$a, reason: collision with other inner class name */
        public static final class C0759a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40679d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40680e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40682v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40683w;

            public C0759a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40679d = obj;
                this.f40680e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dk3.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0760b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40684d;

            /* JADX INFO: renamed from: dk3.a$b$b$a, reason: collision with other inner class name */
            public static final class C0761a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40685d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40686e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40687i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40688v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40689w;

                public C0761a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40686e = obj;
                    this.f40687i |= Integer.MIN_VALUE;
                    return C0760b.this.emit(null, this);
                }
            }

            public C0760b(FlowCollector flowCollector) {
                this.f40684d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0761a c0761a;
                if (continuation instanceof C0761a) {
                    c0761a = (C0761a) continuation;
                    int i14 = c0761a.f40687i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0761a.f40687i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0761a = new C0761a(continuation);
                    }
                } else {
                    c0761a = new C0761a(continuation);
                }
                Object obj2 = c0761a.f40686e;
                Object objG = ch.c.g();
                int i15 = c0761a.f40687i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40684d;
                    if (((Boolean) obj).booleanValue()) {
                        c0761a.f40685d = j.a(obj);
                        c0761a.f40688v = j.a(c0761a);
                        c0761a.f40689w = j.a(obj);
                        c0761a.E = j.a(flowCollector);
                        c0761a.f40687i = 1;
                        if (flowCollector.emit(obj, c0761a) == objG) {
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

        public b(Flow flow) {
            this.f40678d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0759a c0759a;
            if (continuation instanceof C0759a) {
                c0759a = (C0759a) continuation;
                int i14 = c0759a.f40680e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0759a.f40680e = i14 - Integer.MIN_VALUE;
                } else {
                    c0759a = new C0759a(continuation);
                }
            } else {
                c0759a = new C0759a(continuation);
            }
            Object obj = c0759a.f40679d;
            Object objG = ch.c.g();
            int i15 = c0759a.f40680e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40678d;
                C0760b c0760b = new C0760b(flowCollector);
                c0759a.f40682v = j.a(flowCollector);
                c0759a.f40683w = j.a(c0759a);
                c0759a.E = j.a(flowCollector);
                c0759a.f40680e = 1;
                if (flow.collect(c0760b, c0759a) == objG) {
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

        public final Object a(boolean z14, Continuation continuation) {
            if (org.iggymedia.periodtracker.util.c.t0() || org.iggymedia.periodtracker.util.c.g0()) {
                a.this.f40674c.a();
                org.iggymedia.periodtracker.util.c.z0();
                a.this.f40673b.L1(a.this.f40672a);
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public a(Context context, v0 v0Var, d dVar, AppVisibleUseCase appVisibleUseCase, DispatcherProvider dispatcherProvider, CoroutineScope coroutineScope) {
        context.getClass();
        v0Var.getClass();
        dVar.getClass();
        appVisibleUseCase.getClass();
        dispatcherProvider.getClass();
        coroutineScope.getClass();
        this.f40672a = context;
        this.f40673b = v0Var;
        this.f40674c = dVar;
        this.f40675d = appVisibleUseCase;
        this.f40676e = dispatcherProvider;
        this.f40677f = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(new b(this.f40675d.C()), kotlinx.coroutines.d.i(this.f40677f, this.f40676e.c()), new c());
    }

    /* JADX INFO: renamed from: dk3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0758a {
        public /* synthetic */ C0758a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f40671h;
        }

        public C0758a() {
        }
    }
}
