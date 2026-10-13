package u33;

import androidx.lifecycle.LifecycleOwner;
import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;
import org.iggymedia.periodtracker.feature.social.profile.ui.AvatarViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g1 implements HomeComponentController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HomeToolbarController f150858d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HomeToolbarController f150859d;

        public a(HomeToolbarController homeToolbarController) {
            this.f150859d = homeToolbarController;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(HomeToolbarIcon homeToolbarIcon, Continuation continuation) {
            this.f150859d.D(homeToolbarIcon);
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
            return new kotlin.jvm.internal.a(2, this.f150859d, HomeToolbarController.class, "updateStartIcon", "updateStartIcon(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f150860d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150861d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150862e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150864v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150865w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150861d = obj;
                this.f150862e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u33.g1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4895b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f150866d;

            /* JADX INFO: renamed from: u33.g1$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f150867d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f150868e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f150869i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f150870v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f150871w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f150868e = obj;
                    this.f150869i |= Integer.MIN_VALUE;
                    return C4895b.this.emit(null, this);
                }
            }

            public C4895b(FlowCollector flowCollector) {
                this.f150866d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object cVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f150869i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f150869i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f150868e;
                Object objG = ch.c.g();
                int i15 = aVar.f150869i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f150866d;
                    fu.a aVar2 = (fu.a) obj;
                    if (aVar2 instanceof fu.a.C1028a) {
                        fu.a.C1028a c1028a = (fu.a.C1028a) aVar2;
                        cVar = new HomeToolbarIcon.b(c1028a.a(), c1028a.b(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_content_description, new Object[0]));
                    } else {
                        if (!(aVar2 instanceof fu.a.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        cVar = new HomeToolbarIcon.c(((fu.a.b) aVar2).a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_content_description, new Object[0]));
                    }
                    aVar.f150867d = dh.j.a(obj);
                    aVar.f150870v = dh.j.a(aVar);
                    aVar.f150871w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f150869i = 1;
                    if (flowCollector.emit(cVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f150860d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f150862e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f150862e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f150861d;
            Object objG = ch.c.g();
            int i15 = aVar.f150862e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f150860d;
                C4895b c4895b = new C4895b(flowCollector);
                aVar.f150864v = dh.j.a(flowCollector);
                aVar.f150865w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f150862e = 1;
                if (flow.collect(c4895b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public g1(LifecycleOwner lifecycleOwner, AvatarViewModel avatarViewModel, HomeToolbarController homeToolbarController) {
        lifecycleOwner.getClass();
        avatarViewModel.getClass();
        homeToolbarController.getClass();
        this.f150858d = homeToolbarController;
        bp3.i.q(new b(avatarViewModel.k()), lifecycleOwner, new a(homeToolbarController));
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return kotlin.collections.w.o();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return ya0.a.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
