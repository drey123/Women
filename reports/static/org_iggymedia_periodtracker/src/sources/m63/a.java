package m63;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kk.c0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.feature.stories.core.StoriesParams;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import re0.l;
import t63.n;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends ViewModel implements ContentLoadingViewModel, RouterActionsSource {
    public static final int P = 8;
    public final x53.a E;
    public final StoryEventsDispatcher F;
    public final s63.a G;
    public final VideoPreLoadSession H;
    public final SharedFlow I;
    public final Flow J;
    public final Flow K;
    public final MutableSharedFlow L;
    public final Flow M;
    public final StateFlowWithoutInitialValue N;
    public final StateFlow O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q53.e f79383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentLoadingViewModel f79384e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a63.a f79385i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n63.h f79386v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y53.c f79387w;

    /* JADX INFO: renamed from: m63.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1855a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79388d;

        public C1855a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1855a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1855a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79388d;
            if (i14 == 0) {
                r.b(obj);
                x53.a aVar = a.this.E;
                StoriesParams storiesParamsA = a.this.f79383d.a();
                this.f79388d = 1;
                if (aVar.a(storiesParamsA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            a.this.f79387w.h();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79390d;

        /* JADX INFO: renamed from: m63.a$b$a, reason: collision with other inner class name */
        public static final class C1856a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79391d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79392e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79394v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79395w;

            public C1856a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79391d = obj;
                this.f79392e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: m63.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1857b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79396d;

            /* JADX INFO: renamed from: m63.a$b$b$a, reason: collision with other inner class name */
            public static final class C1858a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79397d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79398e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79399i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79400v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79401w;

                public C1858a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79398e = obj;
                    this.f79399i |= Integer.MIN_VALUE;
                    return C1857b.this.emit(null, this);
                }
            }

            public C1857b(FlowCollector flowCollector) {
                this.f79396d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1858a c1858a;
                List listH;
                if (continuation instanceof C1858a) {
                    c1858a = (C1858a) continuation;
                    int i14 = c1858a.f79399i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1858a.f79399i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1858a = new C1858a(continuation);
                    }
                } else {
                    c1858a = new C1858a(continuation);
                }
                Object obj2 = c1858a.f79398e;
                Object objG = ch.c.g();
                int i15 = c1858a.f79399i;
                Integer num = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79396d;
                    z53.k kVar = (z53.k) obj;
                    String strG = kVar.g();
                    if (strG != null && (listH = kVar.h()) != null) {
                        Iterator it = listH.iterator();
                        int i16 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i16 = -1;
                                break;
                            }
                            Object next = it.next();
                            if (i16 < 0) {
                                w.y();
                            }
                            if (Intrinsics.d((String) next, strG)) {
                                break;
                            }
                            i16++;
                        }
                        Integer numD = dh.b.d(i16);
                        if (numD.intValue() >= 0) {
                            num = numD;
                        }
                    }
                    c1858a.f79397d = j.a(obj);
                    c1858a.f79400v = j.a(c1858a);
                    c1858a.f79401w = j.a(obj);
                    c1858a.E = j.a(flowCollector);
                    c1858a.f79399i = 1;
                    if (flowCollector.emit(num, c1858a) == objG) {
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
            this.f79390d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1856a c1856a;
            if (continuation instanceof C1856a) {
                c1856a = (C1856a) continuation;
                int i14 = c1856a.f79392e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1856a.f79392e = i14 - Integer.MIN_VALUE;
                } else {
                    c1856a = new C1856a(continuation);
                }
            } else {
                c1856a = new C1856a(continuation);
            }
            Object obj = c1856a.f79391d;
            Object objG = ch.c.g();
            int i15 = c1856a.f79392e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79390d;
                C1857b c1857b = new C1857b(flowCollector);
                c1856a.f79394v = j.a(flowCollector);
                c1856a.f79395w = j.a(c1856a);
                c1856a.E = j.a(flowCollector);
                c1856a.f79392e = 1;
                if (flow.collect(c1857b, c1856a) == objG) {
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
        public final /* synthetic */ Flow f79402d;

        /* JADX INFO: renamed from: m63.a$c$a, reason: collision with other inner class name */
        public static final class C1859a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79403d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79404e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79406v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79407w;

            public C1859a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79403d = obj;
                this.f79404e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79408d;

            /* JADX INFO: renamed from: m63.a$c$b$a, reason: collision with other inner class name */
            public static final class C1860a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79409d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79410e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79411i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79412v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79413w;

                public C1860a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79410e = obj;
                    this.f79411i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f79408d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1860a c1860a;
                if (continuation instanceof C1860a) {
                    c1860a = (C1860a) continuation;
                    int i14 = c1860a.f79411i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1860a.f79411i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1860a = new C1860a(continuation);
                    }
                } else {
                    c1860a = new C1860a(continuation);
                }
                Object obj2 = c1860a.f79410e;
                Object objG = ch.c.g();
                int i15 = c1860a.f79411i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79408d;
                    List listH = ((z53.k) obj).h();
                    if (listH != null) {
                        c1860a.f79409d = j.a(obj);
                        c1860a.f79412v = j.a(c1860a);
                        c1860a.f79413w = j.a(obj);
                        c1860a.E = j.a(flowCollector);
                        c1860a.F = j.a(listH);
                        c1860a.f79411i = 1;
                        if (flowCollector.emit(listH, c1860a) == objG) {
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
            this.f79402d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1859a c1859a;
            if (continuation instanceof C1859a) {
                c1859a = (C1859a) continuation;
                int i14 = c1859a.f79404e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1859a.f79404e = i14 - Integer.MIN_VALUE;
                } else {
                    c1859a = new C1859a(continuation);
                }
            } else {
                c1859a = new C1859a(continuation);
            }
            Object obj = c1859a.f79403d;
            Object objG = ch.c.g();
            int i15 = c1859a.f79404e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79402d;
                b bVar = new b(flowCollector);
                c1859a.f79406v = j.a(flowCollector);
                c1859a.f79407w = j.a(c1859a);
                c1859a.E = j.a(flowCollector);
                c1859a.f79404e = 1;
                if (flow.collect(bVar, c1859a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ re0.f f79415e;

        /* JADX INFO: renamed from: m63.a$d$a, reason: collision with other inner class name */
        public static final class C1861a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79416d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79417e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79419v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79420w;

            public C1861a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79416d = obj;
                this.f79417e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ re0.f f79422e;

            /* JADX INFO: renamed from: m63.a$d$b$a, reason: collision with other inner class name */
            public static final class C1862a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79423d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79424e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79425i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79426v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79427w;

                public C1862a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79424e = obj;
                    this.f79425i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, re0.f fVar) {
                this.f79421d = flowCollector;
                this.f79422e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1862a c1862a;
                if (continuation instanceof C1862a) {
                    c1862a = (C1862a) continuation;
                    int i14 = c1862a.f79425i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1862a.f79425i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1862a = new C1862a(continuation);
                    }
                } else {
                    c1862a = new C1862a(continuation);
                }
                Object obj2 = c1862a.f79424e;
                Object objG = ch.c.g();
                int i15 = c1862a.f79425i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79421d;
                    iv0.a aVar = (iv0.a) obj;
                    Integer numD = dh.b.d(aVar.z());
                    int iIntValue = numD.intValue();
                    if (iIntValue <= 0 && iIntValue != -1) {
                        numD = null;
                    }
                    re0.f fVar = this.f79422e;
                    if (numD == null) {
                        AssertionError assertionError = new AssertionError("[Assert] Invalid configuration for storiesToPreload", null);
                        l lVar = l.ERROR;
                        if (fVar.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.k("storiesToPreload", dh.b.d(aVar.z()));
                            Unit unit = Unit.f73266a;
                            fVar.l(lVar, "Invalid configuration for storiesToPreload", assertionError, jVar.e());
                        }
                    }
                    if (numD != null) {
                        c1862a.f79423d = j.a(obj);
                        c1862a.f79426v = j.a(c1862a);
                        c1862a.f79427w = j.a(obj);
                        c1862a.E = j.a(flowCollector);
                        c1862a.F = j.a(numD);
                        c1862a.f79425i = 1;
                        if (flowCollector.emit(numD, c1862a) == objG) {
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

        public d(Flow flow, re0.f fVar) {
            this.f79414d = flow;
            this.f79415e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1861a c1861a;
            if (continuation instanceof C1861a) {
                c1861a = (C1861a) continuation;
                int i14 = c1861a.f79417e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1861a.f79417e = i14 - Integer.MIN_VALUE;
                } else {
                    c1861a = new C1861a(continuation);
                }
            } else {
                c1861a = new C1861a(continuation);
            }
            Object obj = c1861a.f79416d;
            Object objG = ch.c.g();
            int i15 = c1861a.f79417e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79414d;
                b bVar = new b(flowCollector, this.f79415e);
                c1861a.f79419v = j.a(flowCollector);
                c1861a.f79420w = j.a(c1861a);
                c1861a.E = j.a(flowCollector);
                c1861a.f79417e = 1;
                if (flow.collect(bVar, c1861a) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79428d;

        /* JADX INFO: renamed from: m63.a$e$a, reason: collision with other inner class name */
        public static final class C1863a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79429d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79430e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79432v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79433w;

            public C1863a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79429d = obj;
                this.f79430e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79434d;

            /* JADX INFO: renamed from: m63.a$e$b$a, reason: collision with other inner class name */
            public static final class C1864a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79435d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79436e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79437i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79438v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79439w;

                public C1864a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79436e = obj;
                    this.f79437i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f79434d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1864a c1864a;
                if (continuation instanceof C1864a) {
                    c1864a = (C1864a) continuation;
                    int i14 = c1864a.f79437i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1864a.f79437i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1864a = new C1864a(continuation);
                    }
                } else {
                    c1864a = new C1864a(continuation);
                }
                Object obj2 = c1864a.f79436e;
                Object objG = ch.c.g();
                int i15 = c1864a.f79437i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79434d;
                    lv0.a aVar = new lv0.a((Map) obj);
                    c1864a.f79435d = j.a(obj);
                    c1864a.f79438v = j.a(c1864a);
                    c1864a.f79439w = j.a(obj);
                    c1864a.E = j.a(flowCollector);
                    c1864a.f79437i = 1;
                    if (flowCollector.emit(aVar, c1864a) == objG) {
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

        public e(Flow flow) {
            this.f79428d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1863a c1863a;
            if (continuation instanceof C1863a) {
                c1863a = (C1863a) continuation;
                int i14 = c1863a.f79430e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1863a.f79430e = i14 - Integer.MIN_VALUE;
                } else {
                    c1863a = new C1863a(continuation);
                }
            } else {
                c1863a = new C1863a(continuation);
            }
            Object obj = c1863a.f79429d;
            Object objG = ch.c.g();
            int i15 = c1863a.f79430e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79428d;
                b bVar = new b(flowCollector);
                c1863a.f79432v = j.a(flowCollector);
                c1863a.f79433w = j.a(c1863a);
                c1863a.E = j.a(flowCollector);
                c1863a.f79430e = 1;
                if (flow.collect(bVar, c1863a) == objG) {
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
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = a.this.f79385i.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f79441d;

        public g(MutableSharedFlow mutableSharedFlow) {
            this.f79441d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.j jVar, Continuation continuation) {
            Object objEmit = this.f79441d.emit(jVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f79441d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79443e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79444i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, t63.g gVar, Continuation continuation) {
            h hVar = a.this.new h(continuation);
            hVar.f79443e = map;
            hVar.f79444i = gVar;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f79443e;
            t63.g gVar = (t63.g) this.f79444i;
            ch.c.g();
            if (this.f79442d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return s0.s(map, v.a(gVar.c(), a.this.G.a(gVar)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f79446d;

        public i(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f79446d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(lv0.a aVar, Continuation continuation) {
            this.f79446d.e(aVar);
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
            return new kotlin.jvm.internal.a(2, this.f79446d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(q53.e eVar, ContentLoadingViewModel contentLoadingViewModel, a63.a aVar, n63.h hVar, y53.c cVar, x53.a aVar2, StoryEventsDispatcher storyEventsDispatcher, s63.a aVar3, VideoPreLoadSession videoPreLoadSession, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, re0.f fVar) {
        eVar.getClass();
        contentLoadingViewModel.getClass();
        aVar.getClass();
        hVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        storyEventsDispatcher.getClass();
        aVar3.getClass();
        videoPreLoadSession.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        fVar.getClass();
        this.f79383d = eVar;
        this.f79384e = contentLoadingViewModel;
        this.f79385i = aVar;
        this.f79386v = hVar;
        this.f79387w = cVar;
        this.E = aVar2;
        this.F = storyEventsDispatcher;
        this.G = aVar3;
        this.H = videoPreLoadSession;
        Flow flowO = cVar.o();
        CoroutineScope viewModelScope = ViewModelKt.getViewModelScope(this);
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        SharedFlow sharedFlowK0 = kk.g.k0(flowO, viewModelScope, companion.d(), 1);
        this.I = sharedFlowK0;
        this.J = kk.g.k0(kk.g.w(new c(sharedFlowK0)), ViewModelKt.getViewModelScope(this), companion.c(), 1);
        this.K = kk.g.k0(kk.g.w(new b(sharedFlowK0)), ViewModelKt.getViewModelScope(this), companion.c(), 1);
        this.L = c0.b(0, 0, null, 7, null);
        this.M = storyEventsDispatcher.k();
        this.N = bp3.l.a();
        this.O = kk.g.n0(kk.g.w(new d(observeFeatureConfigChangesUseCase.c(jv0.a.f70502a), fVar)), ViewModelKt.getViewModelScope(this), companion.d(), 2);
        Q6();
        K6();
    }

    public final StateFlow E6() {
        return this.O;
    }

    public final Flow F6() {
        return this.M;
    }

    public final Flow G6() {
        return this.K;
    }

    public final StateFlowWithoutInitialValue H6() {
        return this.N;
    }

    public final Flow I6() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f79384e.J5();
    }

    public final MutableSharedFlow J6() {
        return this.L;
    }

    public final void K6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C1855a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f79384e.L();
    }

    public final void L6() {
        this.F.c();
    }

    public final void M6() {
        this.F.e();
    }

    public final void N6(n nVar) {
        nVar.getClass();
        this.F.h(nVar);
    }

    public final void O6(t63.h hVar) {
        hVar.getClass();
        this.F.f(hVar);
    }

    public final void P6(String str) {
        str.getClass();
        this.f79386v.r(str);
    }

    public final void Q6() {
        bp3.i.g(this.F.l(), ViewModelKt.getViewModelScope(this), new f());
        bp3.i.g(this.F.n(), ViewModelKt.getViewModelScope(this), new g(this.L));
        bp3.i.g(new e(kk.g.h0(this.F.o(), s0.i(), new h(null))), ViewModelKt.getViewModelScope(this), new i(this.N));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f79385i.R3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f79384e.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f79384e.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f79384e.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f79386v.q();
        this.H.release();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f79384e.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f79384e.y1();
    }
}
