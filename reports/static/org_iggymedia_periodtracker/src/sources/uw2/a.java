package uw2;

import android.content.Intent;
import android.net.Uri;
import bp3.i;
import dh.j;
import kk.g;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C5015a Companion = new C5015a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f154322e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f154323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uw2.b f154324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityIntentsObserver f154325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f154326d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f154328e;

        /* JADX INFO: renamed from: uw2.a$b$a, reason: collision with other inner class name */
        public static final class C5016a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154329d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154330e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154332v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154333w;

            public C5016a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154329d = obj;
                this.f154330e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uw2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5017b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154334d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f154335e;

            /* JADX INFO: renamed from: uw2.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes8.dex */
            public static final class C5018a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154336d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154337e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154338i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154339v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154340w;

                public C5018a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154337e = obj;
                    this.f154338i |= Integer.MIN_VALUE;
                    return C5017b.this.emit(null, this);
                }
            }

            public C5017b(FlowCollector flowCollector, a aVar) {
                this.f154334d = flowCollector;
                this.f154335e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5018a c5018a;
                if (continuation instanceof C5018a) {
                    c5018a = (C5018a) continuation;
                    int i14 = c5018a.f154338i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5018a.f154338i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5018a = new C5018a(continuation);
                    }
                } else {
                    c5018a = new C5018a(continuation);
                }
                Object obj2 = c5018a.f154337e;
                Object objG = ch.c.g();
                int i15 = c5018a.f154338i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f154334d;
                    String strJ = this.f154335e.j((Uri) obj);
                    c5018a.f154336d = j.a(obj);
                    c5018a.f154339v = j.a(c5018a);
                    c5018a.f154340w = j.a(obj);
                    c5018a.E = j.a(flowCollector);
                    c5018a.f154338i = 1;
                    if (flowCollector.emit(strJ, c5018a) == objG) {
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

        public b(Flow flow, a aVar) {
            this.f154327d = flow;
            this.f154328e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5016a c5016a;
            if (continuation instanceof C5016a) {
                c5016a = (C5016a) continuation;
                int i14 = c5016a.f154330e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5016a.f154330e = i14 - Integer.MIN_VALUE;
                } else {
                    c5016a = new C5016a(continuation);
                }
            } else {
                c5016a = new C5016a(continuation);
            }
            Object obj = c5016a.f154329d;
            Object objG = ch.c.g();
            int i15 = c5016a.f154330e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f154327d;
                C5017b c5017b = new C5017b(flowCollector, this.f154328e);
                c5016a.f154332v = j.a(flowCollector);
                c5016a.f154333w = j.a(c5016a);
                c5016a.E = j.a(flowCollector);
                c5016a.f154330e = 1;
                if (flow.collect(c5017b, c5016a) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154341d;

        /* JADX INFO: renamed from: uw2.a$c$a, reason: collision with other inner class name */
        public static final class C5019a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154342d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154343e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154345v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154346w;

            public C5019a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154342d = obj;
                this.f154343e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154347d;

            /* JADX INFO: renamed from: uw2.a$c$b$a, reason: collision with other inner class name */
            public static final class C5020a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154348d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154349e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154350i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154351v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154352w;

                public C5020a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154349e = obj;
                    this.f154350i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f154347d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5020a c5020a;
                if (continuation instanceof C5020a) {
                    c5020a = (C5020a) continuation;
                    int i14 = c5020a.f154350i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5020a.f154350i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5020a = new C5020a(continuation);
                    }
                } else {
                    c5020a = new C5020a(continuation);
                }
                Object obj2 = c5020a.f154349e;
                Object objG = ch.c.g();
                int i15 = c5020a.f154350i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f154347d;
                    Uri data = ((Intent) obj).getData();
                    if (data != null) {
                        c5020a.f154348d = j.a(obj);
                        c5020a.f154351v = j.a(c5020a);
                        c5020a.f154352w = j.a(obj);
                        c5020a.E = j.a(flowCollector);
                        c5020a.F = j.a(data);
                        c5020a.f154350i = 1;
                        if (flowCollector.emit(data, c5020a) == objG) {
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

        public c(Flow flow) {
            this.f154341d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5019a c5019a;
            if (continuation instanceof C5019a) {
                c5019a = (C5019a) continuation;
                int i14 = c5019a.f154343e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5019a.f154343e = i14 - Integer.MIN_VALUE;
                } else {
                    c5019a = new C5019a(continuation);
                }
            } else {
                c5019a = new C5019a(continuation);
            }
            Object obj = c5019a.f154342d;
            Object objG = ch.c.g();
            int i15 = c5019a.f154343e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f154341d;
                b bVar = new b(flowCollector);
                c5019a.f154345v = j.a(flowCollector);
                c5019a.f154346w = j.a(c5019a);
                c5019a.E = j.a(flowCollector);
                c5019a.f154343e = 1;
                if (flow.collect(bVar, c5019a) == objG) {
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            a.this.k(str);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, a.this, a.class, "markPromoAsSeen", "markPromoAsSeen(Ljava/lang/String;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CoroutineScope coroutineScope, uw2.b bVar, ActivityIntentsObserver activityIntentsObserver, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        coroutineScope.getClass();
        bVar.getClass();
        activityIntentsObserver.getClass();
        setInAppMessageViewedUseCase.getClass();
        this.f154323a = coroutineScope;
        this.f154324b = bVar;
        this.f154325c = activityIntentsObserver;
        this.f154326d = setInAppMessageViewedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.G(new b(new c(this.f154325c.a()), this)), this.f154323a, new d());
    }

    public final String j(Uri uri) {
        return this.f154324b.a(uri);
    }

    public final void k(String str) {
        this.f154326d.a(str);
    }

    /* JADX INFO: renamed from: uw2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5015a {
        public /* synthetic */ C5015a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f154322e;
        }

        public C5015a() {
        }
    }
}
