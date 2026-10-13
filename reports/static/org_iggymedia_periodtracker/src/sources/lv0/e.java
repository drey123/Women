package lv0;

import dh.j;
import dh.k;
import fv0.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.stories.domain.model.SymptomStoryLaunchEvent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f77854f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f77855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f77856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f77857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkResolver f77858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f77859e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77860d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f77862d;

            public a(e eVar) {
                this.f77862d = eVar;
            }

            public final Object a(String str, Continuation continuation) {
                this.f77862d.f77858d.resolve(str);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((sw.a) obj).g(), continuation);
            }
        }

        /* JADX INFO: renamed from: lv0.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1805b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f77863d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f77864e;

            /* JADX INFO: renamed from: lv0.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f77865d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f77866e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f77868v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f77869w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77865d = obj;
                    this.f77866e |= Integer.MIN_VALUE;
                    return C1805b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: lv0.e$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1806b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f77870d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ e f77871e;

                /* JADX INFO: renamed from: lv0.e$b$b$b$a */
                /* JADX INFO: loaded from: classes6.dex */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f77872d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f77873e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f77874i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f77875v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f77876w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f77873e = obj;
                        this.f77874i |= Integer.MIN_VALUE;
                        return C1806b.this.emit(null, this);
                    }
                }

                public C1806b(FlowCollector flowCollector, e eVar) {
                    this.f77870d = flowCollector;
                    this.f77871e = eVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    String strF;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f77874i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f77874i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f77873e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f77874i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f77870d;
                        SymptomStoryLaunchEvent symptomStoryLaunchEvent = (SymptomStoryLaunchEvent) obj;
                        if (symptomStoryLaunchEvent instanceof SymptomStoryLaunchEvent.b) {
                            strF = this.f77871e.f77859e.a(((SymptomStoryLaunchEvent.b) symptomStoryLaunchEvent).f());
                        } else {
                            if (!(symptomStoryLaunchEvent instanceof SymptomStoryLaunchEvent.a)) {
                                app.rive.c.a();
                                return null;
                            }
                            strF = ((SymptomStoryLaunchEvent.a) symptomStoryLaunchEvent).f();
                        }
                        sw.a aVarA = sw.a.a(strF);
                        aVar.f77872d = j.a(obj);
                        aVar.f77875v = j.a(aVar);
                        aVar.f77876w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f77874i = 1;
                        if (flowCollector.emit(aVarA, aVar) == objG) {
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

            public C1805b(Flow flow, e eVar) {
                this.f77863d = flow;
                this.f77864e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f77866e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f77866e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f77865d;
                Object objG = ch.c.g();
                int i15 = aVar.f77866e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f77863d;
                    C1806b c1806b = new C1806b(flowCollector, this.f77864e);
                    aVar.f77868v = j.a(flowCollector);
                    aVar.f77869w = j.a(aVar);
                    aVar.E = j.a(flowCollector);
                    aVar.f77866e = 1;
                    if (flow.collect(c1806b, aVar) == objG) {
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

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f77860d;
            if (i14 == 0) {
                r.b(obj);
                C1805b c1805b = new C1805b(e.this.f77857c.e(), e.this);
                a aVar = new a(e.this);
                this.f77860d = 1;
                if (c1805b.collect(aVar, this) == objG) {
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

    public e(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, g gVar, LinkResolver linkResolver, f fVar) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        gVar.getClass();
        linkResolver.getClass();
        fVar.getClass();
        this.f77855a = coroutineScope;
        this.f77856b = dispatcherProvider;
        this.f77857c = gVar;
        this.f77858d = linkResolver;
        this.f77859e = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f77855a, this.f77856b.c(), null, new b(null), 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return e.f77854f;
        }

        public a() {
        }
    }
}
