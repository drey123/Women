package l92;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.feature.feed.topics.domain.TopicLoader;
import org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.ReportTopicHintShownUseCase;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.TopicRouter;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation.TopicInstrumentation;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.TopicHintMapper;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends l92.a implements ContentLoadingViewModel {
    public final TopicInstrumentation E;
    public final k92.e F;
    public final ReportTopicHintShownUseCase G;
    public final o92.a H;
    public final TopicHintMapper I;
    public final TopicRouter J;
    public final GetFeatureConfigUseCase K;
    public final StateFlowWithoutInitialValue L;
    public final StateFlowWithoutInitialValue M;
    public final StateFlowWithoutInitialValue N;
    public final BehaviorFlow O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingViewModel f75937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TopicLoader f75938e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o92.c f75939i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ListenTopicBookmarkChangesUseCase f75940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UpdateTopicBookmarkedUseCase f75941w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o92.c f75943e;

        /* JADX INFO: renamed from: l92.b$a$a, reason: collision with other inner class name */
        public static final class C1738a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75945e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75947v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75948w;

            public C1738a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75944d = obj;
                this.f75945e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l92.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1739b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o92.c f75950e;

            /* JADX INFO: renamed from: l92.b$a$b$a, reason: collision with other inner class name */
            public static final class C1740a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75951d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75952e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75953i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75954v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75955w;

                public C1740a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75952e = obj;
                    this.f75953i |= Integer.MIN_VALUE;
                    return C1739b.this.emit(null, this);
                }
            }

            public C1739b(FlowCollector flowCollector, o92.c cVar) {
                this.f75949d = flowCollector;
                this.f75950e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1740a c1740a;
                if (continuation instanceof C1740a) {
                    c1740a = (C1740a) continuation;
                    int i14 = c1740a.f75953i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1740a.f75953i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1740a = new C1740a(continuation);
                    }
                } else {
                    c1740a = new C1740a(continuation);
                }
                Object obj2 = c1740a.f75952e;
                Object objG = ch.c.g();
                int i15 = c1740a.f75953i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75949d;
                    q92.c cVarA = this.f75950e.a((i41.b) obj);
                    c1740a.f75951d = j.a(obj);
                    c1740a.f75954v = j.a(c1740a);
                    c1740a.f75955w = j.a(obj);
                    c1740a.E = j.a(flowCollector);
                    c1740a.f75953i = 1;
                    if (flowCollector.emit(cVarA, c1740a) == objG) {
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

        public a(Flow flow, o92.c cVar) {
            this.f75942d = flow;
            this.f75943e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1738a c1738a;
            if (continuation instanceof C1738a) {
                c1738a = (C1738a) continuation;
                int i14 = c1738a.f75945e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1738a.f75945e = i14 - Integer.MIN_VALUE;
                } else {
                    c1738a = new C1738a(continuation);
                }
            } else {
                c1738a = new C1738a(continuation);
            }
            Object obj = c1738a.f75944d;
            Object objG = ch.c.g();
            int i15 = c1738a.f75945e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75942d;
                C1739b c1739b = new C1739b(flowCollector, this.f75943e);
                c1738a.f75947v = j.a(flowCollector);
                c1738a.f75948w = j.a(c1738a);
                c1738a.E = j.a(flowCollector);
                c1738a.f75945e = 1;
                if (flow.collect(c1739b, c1738a) == objG) {
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

    /* JADX INFO: renamed from: l92.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1741b implements FlowCollector, FunctionAdapter {
        public C1741b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q92.c cVar, Continuation continuation) {
            b.this.N6(cVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "onHeaderLoaded", "onHeaderLoaded(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicHeaderDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75957d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q92.a f75959i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q92.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f75959i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f75959i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f75957d;
            if (i14 == 0) {
                r.b(obj);
                UpdateTopicBookmarkedUseCase updateTopicBookmarkedUseCase = b.this.f75941w;
                String strB = this.f75959i.b();
                boolean zA = this.f75959i.a();
                this.f75957d = 1;
                if (updateTopicBookmarkedUseCase.a(strB, zA, this) == objG) {
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
    public static final class d extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75960d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75961e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75962i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f75963v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75963v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.O6(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public e(Object obj) {
            super(2, obj, o92.a.class, "map", "map(Lorg/iggymedia/periodtracker/core/topics/domain/model/TopicBookmark;)Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicBookmarkDO;", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i41.a aVar, Continuation continuation) {
            return ((o92.a) this.f73337d).a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f implements FlowCollector, FunctionAdapter {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(q92.b bVar, Continuation continuation) {
            b.this.M6(bVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "onBookmarkChanged", "onBookmarkChanged(Lorg/iggymedia/periodtracker/feature/feed/topics/ui/model/TopicBookmarkDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k92.e f75967e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75969e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75971v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75972w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75968d = obj;
                this.f75969e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: l92.b$g$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1742b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75973d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k92.e f75974e;

            /* JADX INFO: renamed from: l92.b$g$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75975d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75976e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75977i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75978v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75979w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75976e = obj;
                    this.f75977i |= Integer.MIN_VALUE;
                    return C1742b.this.emit(null, this);
                }
            }

            public C1742b(FlowCollector flowCollector, k92.e eVar) {
                this.f75973d = flowCollector;
                this.f75974e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof l92.b.g.C1742b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    l92.b$g$b$a r0 = (l92.b.g.C1742b.a) r0
                    int r1 = r0.f75977i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f75977i = r1
                    goto L18
                L13:
                    l92.b$g$b$a r0 = new l92.b$g$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f75976e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f75977i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f75978v
                    l92.b$g$b$a r7 = (l92.b.g.C1742b.a) r7
                    xg.r.b(r9)
                    goto Lb5
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    g92.b r7 = (g92.b) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f75979w
                    java.lang.Object r2 = r0.f75978v
                    l92.b$g$b$a r2 = (l92.b.g.C1742b.a) r2
                    java.lang.Object r5 = r0.f75975d
                    xg.r.b(r9)
                    goto L88
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f75973d
                    r2 = r8
                    g92.b r2 = (g92.b) r2
                    k92.e r7 = r7.f75974e
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f75975d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f75978v = r6
                    r0.f75979w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.H = r6
                    r0.f75977i = r5
                    java.lang.Object r7 = r7.a(r2, r0)
                    if (r7 != r1) goto L83
                    goto Lb4
                L83:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L88:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb5
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f75975d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f75978v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f75979w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f75977i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb5
                Lb4:
                    return r1
                Lb5:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: l92.b.g.C1742b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public g(Flow flow, k92.e eVar) {
            this.f75966d = flow;
            this.f75967e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f75969e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f75969e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f75968d;
            Object objG = ch.c.g();
            int i15 = aVar.f75969e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75966d;
                C1742b c1742b = new C1742b(flowCollector, this.f75967e);
                aVar.f75971v = j.a(flowCollector);
                aVar.f75972w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f75969e = 1;
                if (flow.collect(c1742b, aVar) == objG) {
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
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(g92.b bVar, Continuation continuation) {
            Object objO6 = b.this.O6(bVar, continuation);
            return objO6 == ch.c.g() ? objO6 : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, b.this, b.class, "showTopicHint", "showTopicHint(Lorg/iggymedia/periodtracker/feature/feed/topics/core/model/TopicHintType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75981d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g92.b f75983i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(g92.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f75983i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new i(this.f75983i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f75981d;
            if (i14 == 0) {
                r.b(obj);
                BehaviorFlow behaviorFlow = b.this.O;
                g92.b bVar = this.f75983i;
                this.f75981d = 1;
                if (behaviorFlow.emit(bVar, this) == objG) {
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

    public b(ContentLoadingViewModel contentLoadingViewModel, TopicLoader topicLoader, o92.c cVar, ListenTopicBookmarkChangesUseCase listenTopicBookmarkChangesUseCase, UpdateTopicBookmarkedUseCase updateTopicBookmarkedUseCase, TopicInstrumentation topicInstrumentation, k92.e eVar, ReportTopicHintShownUseCase reportTopicHintShownUseCase, o92.a aVar, TopicHintMapper topicHintMapper, TopicRouter topicRouter, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        contentLoadingViewModel.getClass();
        topicLoader.getClass();
        cVar.getClass();
        listenTopicBookmarkChangesUseCase.getClass();
        updateTopicBookmarkedUseCase.getClass();
        topicInstrumentation.getClass();
        eVar.getClass();
        reportTopicHintShownUseCase.getClass();
        aVar.getClass();
        topicHintMapper.getClass();
        topicRouter.getClass();
        getFeatureConfigUseCase.getClass();
        this.f75937d = contentLoadingViewModel;
        this.f75938e = topicLoader;
        this.f75939i = cVar;
        this.f75940v = listenTopicBookmarkChangesUseCase;
        this.f75941w = updateTopicBookmarkedUseCase;
        this.E = topicInstrumentation;
        this.F = eVar;
        this.G = reportTopicHintShownUseCase;
        this.H = aVar;
        this.I = topicHintMapper;
        this.J = topicRouter;
        this.K = getFeatureConfigUseCase;
        this.L = l.a();
        this.M = l.a();
        this.N = l.a();
        this.O = bp3.b.a();
        L6();
        Q6();
    }

    private final void P6(String str) {
        bp3.i.g(kk.g.X(this.f75940v.a(str), new e(this.H)), ViewModelKt.getViewModelScope(this), new f());
    }

    @Override // l92.a
    public void C6(q92.a aVar) {
        aVar.getClass();
        this.E.a(aVar);
        B6().e(q92.d.b.f133048a);
        if (aVar.a()) {
            R6(g92.b.TOPIC_BOOKMARKED);
        }
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(aVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.feed.topics.presentation.BookmarkTooltipEventsHandler
    public void G(String str) {
        str.getClass();
        this.J.a(str);
    }

    @Override // l92.a
    /* JADX INFO: renamed from: I6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f75937d.J5();
    }

    @Override // l92.a
    /* JADX INFO: renamed from: J6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue A6() {
        return this.M;
    }

    @Override // l92.a
    /* JADX INFO: renamed from: K6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue B6() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f75937d.L();
    }

    public final void L6() {
        this.f75938e.h();
        bp3.i.g(new a(this.f75938e.e(), this.f75939i), ViewModelKt.getViewModelScope(this), new C1741b());
    }

    public final void M6(q92.b bVar) {
        if (!bVar.b()) {
            R6(g92.b.TOPIC_BOOKMARK);
        }
        z6().e(bVar);
    }

    public final void N6(q92.c cVar) {
        A6().e(cVar);
        if (cVar.a()) {
            P6(cVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r6.a(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O6(g92.b r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof l92.b.d
            if (r0 == 0) goto L13
            r0 = r8
            l92.b$d r0 = (l92.b.d) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            l92.b$d r0 = new l92.b$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f75963v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r6 = r0.f75962i
            q92.d r6 = (q92.d) r6
            java.lang.Object r6 = r0.f75961e
            r70.i r6 = (r70.i) r6
            java.lang.Object r6 = r0.f75960d
            g92.b r6 = (g92.b) r6
            xg.r.b(r8)
            goto L8d
        L38:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3f:
            java.lang.Object r7 = r0.f75960d
            g92.b r7 = (g92.b) r7
            xg.r.b(r8)
            goto L59
        L47:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = r6.K
            s70.l r2 = s70.l.f143017a
            r0.f75960d = r7
            r0.E = r4
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L59
            goto L8c
        L59:
            r70.i r8 = (r70.i) r8
            org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.TopicHintMapper r2 = r6.I
            boolean r4 = r8.a()
            java.lang.String r5 = r8.u()
            q92.d r2 = r2.a(r7, r4, r5)
            org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r4 = r6.B6()
            r4.e(r2)
            org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.ReportTopicHintShownUseCase r6 = r6.G
            java.lang.Object r4 = dh.j.a(r7)
            r0.f75960d = r4
            java.lang.Object r8 = dh.j.a(r8)
            r0.f75961e = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f75962i = r8
            r0.E = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto L8d
        L8c:
            return r1
        L8d:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: l92.b.O6(g92.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void Q6() {
        bp3.i.g(new g(this.O, this.F), ViewModelKt.getViewModelScope(this), new h());
    }

    public final void R6(g92.b bVar) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new i(bVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f75937d.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f75937d.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f75937d.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f75937d.b();
        this.f75938e.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f75937d.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f75937d.y1();
    }
}
