package mb2;

import java.util.List;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements HomeScrollInternalController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f79812a = l0.a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableStateFlow f79813b = l0.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f79814c = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f79815d = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f79816e = bp3.j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f79818e;

        /* JADX INFO: renamed from: mb2.i$a$a, reason: collision with other inner class name */
        public static final class C1875a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79819d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79820e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79822v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79823w;

            public C1875a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79819d = obj;
                this.f79820e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79824d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f79825e;

            /* JADX INFO: renamed from: mb2.i$a$b$a, reason: collision with other inner class name */
            public static final class C1876a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79826d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79827e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79828i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79829v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79830w;

                public C1876a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79827e = obj;
                    this.f79828i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f79824d = flowCollector;
                this.f79825e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1876a c1876a;
                if (continuation instanceof C1876a) {
                    c1876a = (C1876a) continuation;
                    int i14 = c1876a.f79828i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1876a.f79828i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1876a = new C1876a(continuation);
                    }
                } else {
                    c1876a = new C1876a(continuation);
                }
                Object obj2 = c1876a.f79827e;
                Object objG = ch.c.g();
                int i15 = c1876a.f79828i;
                Object obj3 = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79824d;
                    List list = (List) obj;
                    if (list != null) {
                        for (Object obj4 : list) {
                            if (Intrinsics.d(((HomeScrollController.a) obj4).a(), this.f79825e)) {
                                obj3 = obj4;
                                break;
                            }
                        }
                        obj3 = (HomeScrollController.a) obj3;
                    }
                    c1876a.f79826d = dh.j.a(obj);
                    c1876a.f79829v = dh.j.a(c1876a);
                    c1876a.f79830w = dh.j.a(obj);
                    c1876a.E = dh.j.a(flowCollector);
                    c1876a.f79828i = 1;
                    if (flowCollector.emit(obj3, c1876a) == objG) {
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

        public a(Flow flow, String str) {
            this.f79817d = flow;
            this.f79818e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1875a c1875a;
            if (continuation instanceof C1875a) {
                c1875a = (C1875a) continuation;
                int i14 = c1875a.f79820e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1875a.f79820e = i14 - Integer.MIN_VALUE;
                } else {
                    c1875a = new C1875a(continuation);
                }
            } else {
                c1875a = new C1875a(continuation);
            }
            Object obj = c1875a.f79819d;
            Object objG = ch.c.g();
            int i15 = c1875a.f79820e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79817d;
                b bVar = new b(flowCollector, this.f79818e);
                c1875a.f79822v = dh.j.a(flowCollector);
                c1875a.f79823w = dh.j.a(c1875a);
                c1875a.E = dh.j.a(flowCollector);
                c1875a.f79820e = 1;
                if (flow.collect(bVar, c1875a) == objG) {
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

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    public void b(List list) {
        list.getClass();
        this.f79812a.setValue(list);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeScrollController
    public void d(HomeScrollController.b bVar) {
        bVar.getClass();
        bp3.j.d(a(), bVar, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    public void e(int i14) {
        this.f79813b.setValue(Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeScrollController
    public Flow g(String str) {
        str.getClass();
        return new a(this.f79812a, str);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    public int h() {
        return ((Number) this.f79813b.getValue()).intValue();
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow f() {
        return this.f79816e;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f79815d;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow c() {
        return this.f79814c;
    }
}
