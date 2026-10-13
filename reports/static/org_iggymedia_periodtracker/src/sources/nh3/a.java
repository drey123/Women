package nh3;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import dh.j;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements HomeComponentController, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MoreButtonViewModel f83275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HomeToolbarController f83276e;

    /* JADX INFO: renamed from: nh3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1986a implements FlowCollector {
        public C1986a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(za0.a.C5542a c5542a, Continuation continuation) {
            a.this.f83276e.x(c5542a, za0.b.TOP);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(za0.a.b bVar, Continuation continuation) {
            a.this.f83276e.x(bVar, za0.b.BOTTOM);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f83279d;

        /* JADX INFO: renamed from: nh3.a$c$a, reason: collision with other inner class name */
        public static final class C1987a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83280d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83281e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83283v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83284w;

            public C1987a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83280d = obj;
                this.f83281e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83285d;

            /* JADX INFO: renamed from: nh3.a$c$b$a, reason: collision with other inner class name */
            public static final class C1988a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83286d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83287e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83288i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83289v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83290w;

                public C1988a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83287e = obj;
                    this.f83288i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83285d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1988a c1988a;
                if (continuation instanceof C1988a) {
                    c1988a = (C1988a) continuation;
                    int i14 = c1988a.f83288i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1988a.f83288i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1988a = new C1988a(continuation);
                    }
                } else {
                    c1988a = new C1988a(continuation);
                }
                Object obj2 = c1988a.f83287e;
                Object objG = ch.c.g();
                int i15 = c1988a.f83288i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83285d;
                    za0.a.C5542a c5542a = ((Boolean) obj).booleanValue() ? new za0.a.C5542a(null, 1, null) : null;
                    c1988a.f83286d = j.a(obj);
                    c1988a.f83289v = j.a(c1988a);
                    c1988a.f83290w = j.a(obj);
                    c1988a.E = j.a(flowCollector);
                    c1988a.f83288i = 1;
                    if (flowCollector.emit(c5542a, c1988a) == objG) {
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

        public c(Flow flow) {
            this.f83279d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1987a c1987a;
            if (continuation instanceof C1987a) {
                c1987a = (C1987a) continuation;
                int i14 = c1987a.f83281e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1987a.f83281e = i14 - Integer.MIN_VALUE;
                } else {
                    c1987a = new C1987a(continuation);
                }
            } else {
                c1987a = new C1987a(continuation);
            }
            Object obj = c1987a.f83280d;
            Object objG = ch.c.g();
            int i15 = c1987a.f83281e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83279d;
                b bVar = new b(flowCollector);
                c1987a.f83283v = j.a(flowCollector);
                c1987a.f83284w = j.a(c1987a);
                c1987a.E = j.a(flowCollector);
                c1987a.f83281e = 1;
                if (flow.collect(bVar, c1987a) == objG) {
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
        public final /* synthetic */ Flow f83291d;

        /* JADX INFO: renamed from: nh3.a$d$a, reason: collision with other inner class name */
        public static final class C1989a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f83292d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f83293e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f83295v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f83296w;

            public C1989a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83292d = obj;
                this.f83293e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f83297d;

            /* JADX INFO: renamed from: nh3.a$d$b$a, reason: collision with other inner class name */
            public static final class C1990a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f83298d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f83299e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f83300i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f83301v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f83302w;

                public C1990a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f83299e = obj;
                    this.f83300i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f83297d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1990a c1990a;
                if (continuation instanceof C1990a) {
                    c1990a = (C1990a) continuation;
                    int i14 = c1990a.f83300i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1990a.f83300i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1990a = new C1990a(continuation);
                    }
                } else {
                    c1990a = new C1990a(continuation);
                }
                Object obj2 = c1990a.f83299e;
                Object objG = ch.c.g();
                int i15 = c1990a.f83300i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f83297d;
                    Image image = (Image) obj;
                    za0.a.b bVar = image != null ? new za0.a.b(image, null, 2, null) : null;
                    c1990a.f83298d = j.a(obj);
                    c1990a.f83301v = j.a(c1990a);
                    c1990a.f83302w = j.a(obj);
                    c1990a.E = j.a(flowCollector);
                    c1990a.f83300i = 1;
                    if (flowCollector.emit(bVar, c1990a) == objG) {
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

        public d(Flow flow) {
            this.f83291d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1989a c1989a;
            if (continuation instanceof C1989a) {
                c1989a = (C1989a) continuation;
                int i14 = c1989a.f83293e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1989a.f83293e = i14 - Integer.MIN_VALUE;
                } else {
                    c1989a = new C1989a(continuation);
                }
            } else {
                c1989a = new C1989a(continuation);
            }
            Object obj = c1989a.f83292d;
            Object objG = ch.c.g();
            int i15 = c1989a.f83293e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f83291d;
                b bVar = new b(flowCollector);
                c1989a.f83295v = j.a(flowCollector);
                c1989a.f83296w = j.a(c1989a);
                c1989a.E = j.a(flowCollector);
                c1989a.f83293e = 1;
                if (flow.collect(bVar, c1989a) == objG) {
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

    public a(LifecycleOwner lifecycleOwner, MoreButtonViewModel moreButtonViewModel, HomeToolbarController homeToolbarController) {
        lifecycleOwner.getClass();
        moreButtonViewModel.getClass();
        homeToolbarController.getClass();
        this.f83275d = moreButtonViewModel;
        this.f83276e = homeToolbarController;
        lifecycleOwner.getLifecycle().addObserver(this);
        moreButtonViewModel.R2(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner));
        i.q(new c(so3.a.a(moreButtonViewModel.I1())), lifecycleOwner, new C1986a());
        i.q(new d(so3.a.a(moreButtonViewModel.m1())), lifecycleOwner, new b());
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return w.o();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return ya0.a.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f83275d.r5().onNext(Unit.f73266a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }
}
