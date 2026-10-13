package hg1;

import bp3.i;
import bp3.l;
import ch.c;
import dh.d;
import dh.j;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements UicStandaloneViewModel, ContentViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentViewModel f57466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ig1.a f57467e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f57468i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f57469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ig1.a f57470e;

        /* JADX INFO: renamed from: hg1.b$a$a, reason: collision with other inner class name */
        public static final class C1217a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57471d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57472e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57474v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57475w;

            public C1217a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57471d = obj;
                this.f57472e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hg1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1218b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57476d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ig1.a f57477e;

            /* JADX INFO: renamed from: hg1.b$a$b$a, reason: collision with other inner class name */
            public static final class C1219a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f57478d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f57479e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f57480i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f57481v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57482w;

                public C1219a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57479e = obj;
                    this.f57480i |= Integer.MIN_VALUE;
                    return C1218b.this.emit(null, this);
                }
            }

            public C1218b(FlowCollector flowCollector, ig1.a aVar) {
                this.f57476d = flowCollector;
                this.f57477e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1219a c1219a;
                if (continuation instanceof C1219a) {
                    c1219a = (C1219a) continuation;
                    int i14 = c1219a.f57480i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1219a.f57480i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1219a = new C1219a(continuation);
                    }
                } else {
                    c1219a = new C1219a(continuation);
                }
                Object obj2 = c1219a.f57479e;
                Object objG = c.g();
                int i15 = c1219a.f57480i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f57476d;
                    jg1.a aVarA = this.f57477e.a((gg1.a) obj);
                    c1219a.f57478d = j.a(obj);
                    c1219a.f57481v = j.a(c1219a);
                    c1219a.f57482w = j.a(obj);
                    c1219a.E = j.a(flowCollector);
                    c1219a.f57480i = 1;
                    if (flowCollector.emit(aVarA, c1219a) == objG) {
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

        public a(Flow flow, ig1.a aVar) {
            this.f57469d = flow;
            this.f57470e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1217a c1217a;
            if (continuation instanceof C1217a) {
                c1217a = (C1217a) continuation;
                int i14 = c1217a.f57472e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1217a.f57472e = i14 - Integer.MIN_VALUE;
                } else {
                    c1217a = new C1217a(continuation);
                }
            } else {
                c1217a = new C1217a(continuation);
            }
            Object obj = c1217a.f57471d;
            Object objG = c.g();
            int i15 = c1217a.f57472e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57469d;
                C1218b c1218b = new C1218b(flowCollector, this.f57470e);
                c1217a.f57474v = j.a(flowCollector);
                c1217a.f57475w = j.a(c1217a);
                c1217a.E = j.a(flowCollector);
                c1217a.f57472e = 1;
                if (flow.collect(c1218b, c1217a) == objG) {
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

    /* JADX INFO: renamed from: hg1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1220b implements FlowCollector, FunctionAdapter {
        public C1220b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(jg1.a aVar, Continuation continuation) {
            b.this.g(aVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "updateContent", "updateContent(Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/model/UicStandaloneContentDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public b(ContentViewModel contentViewModel, ig1.a aVar) {
        contentViewModel.getClass();
        aVar.getClass();
        this.f57466d = contentViewModel;
        this.f57467e = aVar;
        this.f57468i = l.a();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void Q2(Object obj) {
        this.f57466d.Q2(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f57466d.a(coroutineScope);
        d(coroutineScope);
    }

    public final void d(CoroutineScope coroutineScope) {
        i.g(new a(je0.c.b(this.f57466d.m()), this.f57467e), coroutineScope, new C1220b());
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue V() {
        return this.f57468i;
    }

    public final void g(jg1.a aVar) {
        V().e(aVar.a());
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f57466d.m();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f57466d.n();
    }
}
