package org.iggymedia.periodtracker.feature.home.ui;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.x;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import dh.j;
import dh.k;
import io.sentry.ISpan;
import io.sentry.q6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import mb2.m;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.TabDeeplinkHandler;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlayItem;
import org.iggymedia.periodtracker.core.ui.recycler.PreCachingLinearLayoutManager;
import org.iggymedia.periodtracker.feature.home.R;
import org.iggymedia.periodtracker.feature.home.di.HomeComponent;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;
import org.iggymedia.periodtracker.feature.home.ui.HomeFragment;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import so3.r0;
import ub2.n;
import ub2.z;
import vb2.c0;
import vb2.y0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0005J\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\bH\u0016¢\u0006\u0004\b \u0010\u0005J\u000f\u0010!\u001a\u00020\bH\u0016¢\u0006\u0004\b!\u0010\u0005J\u000f\u0010\"\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010\u0005J\u0017\u0010#\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b#\u0010\nJ\u000f\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010\u0005R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u0010<\u001a\u0002058\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010D\u001a\u00020=8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\"\u0010T\u001a\u00020M8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010{R\u001c\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020~0}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001¨\u0006\u0086\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;", "Lorg/iggymedia/periodtracker/core/base/ui/TabDeeplinkHandler;", "<init>", "()V", "Landroid/net/Uri;", "uri", "", "m4", "(Landroid/net/Uri;)V", "r4", "v4", "s4", "b4", "c4", "u4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onResume", "onPause", "onDestroyView", "onDestroy", "z", "P0", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "d", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "j4", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;", "e", "Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;", "g4", "()Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;", "setControllerWrapper$feature_home", "(Lorg/iggymedia/periodtracker/feature/home/ui/HomeComponentControllerWrapper;)V", "controllerWrapper", "Lub2/z;", "i", "Lub2/z;", "k4", "()Lub2/z;", "setScrollUi$feature_home", "(Lub2/z;)V", "scrollUi", "Lub2/h;", "v", "Lub2/h;", "d4", "()Lub2/h;", "setBackgroundUi$feature_home", "(Lub2/h;)V", "backgroundUi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "w", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_home", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;", "E", "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;", "h4", "()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;", "setHomeDeeplinkMediator$feature_home", "(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;)V", "homeDeeplinkMediator", "Lmb2/m;", "F", "Lmb2/m;", "l4", "()Lmb2/m;", "setToolbarViewModel$feature_home", "(Lmb2/m;)V", "toolbarViewModel", "Lmb2/c;", "G", "Lmb2/c;", "e4", "()Lmb2/c;", "setBackgroundViewModel$feature_home", "(Lmb2/c;)V", "backgroundViewModel", "Lmb2/e;", "H", "Lmb2/e;", "f4", "()Lmb2/e;", "setComponentsListViewModel$feature_home", "(Lmb2/e;)V", "componentsListViewModel", "Ljw/a;", "I", "Ljw/a;", "deeplinkHandler", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "J", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lub2/n;", "K", "Lub2/n;", "adapter", "Ljb2/a;", "L", "Ljb2/a;", "binding", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "M", "Lkotlinx/coroutines/flow/MutableStateFlow;", "componentsInitiated", "Lob2/a;", "N", "Lob2/a;", "performanceInstrumentation", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HomeFragment extends t implements TabReselectedListener, TabDeeplinkHandler {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public HomeDeeplinkInternalMediator homeDeeplinkMediator;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public m toolbarViewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public mb2.c backgroundViewModel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public mb2.e componentsListViewModel;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final jw.a deeplinkHandler;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public HomeApi homeApi;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final n adapter;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public jb2.a binding;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final MutableStateFlow componentsInitiated;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final ob2.a performanceInstrumentation;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public HomeComponentControllerWrapper controllerWrapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public z scrollUi;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ub2.h backgroundUi;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, HomeFragment.class, "handleDeepLinkActual", "handleDeepLinkActual(Landroid/net/Uri;)V", 0);
        }

        public final void W(Uri uri) {
            uri.getClass();
            ((HomeFragment) this.receiver).m4(uri);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Uri) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f110777d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f110778d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f110779e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f110781v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f110782w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f110778d = obj;
                this.f110779e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.ui.HomeFragment$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3440b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f110783d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.ui.HomeFragment$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f110784d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f110785e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f110786i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f110787v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f110788w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f110785e = obj;
                    this.f110786i |= Integer.MIN_VALUE;
                    return C3440b.this.emit(null, this);
                }
            }

            public C3440b(FlowCollector flowCollector) {
                this.f110783d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f110786i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f110786i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f110785e;
                Object objG = ch.c.g();
                int i15 = aVar.f110786i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f110783d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f110784d = j.a(obj);
                        aVar.f110787v = j.a(aVar);
                        aVar.f110788w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f110786i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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
            this.f110777d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f110779e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f110779e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f110778d;
            Object objG = ch.c.g();
            int i15 = aVar.f110779e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f110777d;
                C3440b c3440b = new C3440b(flowCollector);
                aVar.f110781v = j.a(flowCollector);
                aVar.f110782w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f110779e = 1;
                if (flow.collect(c3440b, aVar) == objG) {
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
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function2 {
        public c(Object obj) {
            super(2, obj, ob2.a.class, "measureFirstCreateViewHolder", "measureFirstCreateViewHolder(ILkotlin/jvm/functions/Function0;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", 0);
        }

        public final RecyclerView.x W(int i14, Function0 function0) {
            function0.getClass();
            return ((ob2.a) this.receiver).c(i14, function0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), (Function0) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function4 {
        public d(Object obj) {
            super(4, obj, ob2.a.class, "measureFirstBindViewHolder", "measureFirstBindViewHolder(ILorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function0;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            W(((Number) obj).intValue(), (HomeComponentListItem) obj2, (RecyclerView.x) obj3, (Function0) obj4);
            return Unit.f73266a;
        }

        public final void W(int i14, HomeComponentListItem homeComponentListItem, RecyclerView.x xVar, Function0 function0) {
            homeComponentListItem.getClass();
            xVar.getClass();
            function0.getClass();
            ((ob2.a) this.receiver).b(i14, homeComponentListItem, xVar, function0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ View f110790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f110791e;

            public a(View view, HomeFragment homeFragment) {
                this.f110790d = view;
                this.f110791e = homeFragment;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f110791e.performanceInstrumentation.f();
            }
        }

        public e() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            HomeFragment.this.f4().o();
            jb2.a aVar = HomeFragment.this.binding;
            if (aVar == null) {
                Intrinsics.p("binding");
                aVar = null;
            }
            RecyclerView recyclerView = aVar.f68490v;
            recyclerView.getClass();
            x.a(recyclerView, new a(recyclerView, HomeFragment.this)).getClass();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final f G = new f();

        public f() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(List list, boolean z14, Continuation continuation) {
            return new Pair(list, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((List) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            List list = (List) pair.getFirst();
            if (((Boolean) pair.getSecond()).booleanValue()) {
                HomeFragment.this.adapter.P(list);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f110793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f110794e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f110795i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements HomeComponentItemsProducer {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f110797a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HomeComponentItemsProducer f110798b;

            public a(HomeFragment homeFragment, HomeComponentItemsProducer homeComponentItemsProducer) {
                this.f110797a = homeFragment;
                this.f110798b = homeComponentItemsProducer;
            }

            @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
            public Flow a() {
                return this.f110797a.performanceInstrumentation.j(this.f110798b.a());
            }
        }

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return HomeFragment.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ISpan iSpan;
            Object objG = ch.c.g();
            int i14 = this.f110795i;
            HomeApi homeApi = null;
            if (i14 == 0) {
                r.b(obj);
                Lifecycle lifecycle = HomeFragment.this.getLifecycle();
                lifecycle.getClass();
                Lifecycle.Event event = Lifecycle.Event.ON_START;
                this.f110795i = 1;
                if (r0.f(lifecycle, event, this) != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iSpan = (ISpan) this.f110793d;
                r.b(obj);
            }
            if (iSpan != null) {
                iSpan.s(q6.OK);
            }
            return Unit.f73266a;
            ISpan iSpanI = HomeFragment.this.performanceInstrumentation.i("ui.home.setup_components");
            HomeComponentControllerWrapper homeComponentControllerWrapperG4 = HomeFragment.this.g4();
            HomeApi homeApi2 = HomeFragment.this.homeApi;
            if (homeApi2 == null) {
                Intrinsics.p("homeApi");
            } else {
                homeApi = homeApi2;
            }
            homeComponentControllerWrapperG4.b(homeApi);
            List listC = HomeFragment.this.g4().c();
            HomeFragment homeFragment = HomeFragment.this;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(new a(homeFragment, (HomeComponentItemsProducer) it.next()));
            }
            HomeFragment.this.f4().n(arrayList);
            HomeFragment.this.adapter.N(HomeFragment.this.g4().a());
            HomeFragment.this.u4();
            MutableStateFlow mutableStateFlow = HomeFragment.this.componentsInitiated;
            Boolean boolA = dh.b.a(true);
            this.f110793d = iSpanI;
            this.f110794e = j.a(arrayList);
            this.f110795i = 2;
            if (mutableStateFlow.emit(boolA, this) != objG) {
                iSpan = iSpanI;
                if (iSpan != null) {
                    iSpan.s(q6.OK);
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    public HomeFragment() {
        Lifecycle lifecycle = getLifecycle();
        lifecycle.getClass();
        this.deeplinkHandler = new jw.a(lifecycle, new a(this));
        this.adapter = new n();
        this.componentsInitiated = l0.a(Boolean.FALSE);
        this.performanceInstrumentation = new ob2.a();
    }

    public static Unit M3(Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1128949785, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:288)");
            }
            c0.b(flow, HomeOverlayItem.a.START, ub2.f.f151621a.f(), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit O3(Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(423186286, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:273)");
            }
            c0.b(flow, HomeOverlayItem.a.TOP, ub2.f.f151621a.g(), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit Q3(Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1438872549, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:278)");
            }
            c0.b(flow, HomeOverlayItem.a.BOTTOM, ub2.f.f151621a.i(), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit S3(Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(154961382, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:283)");
            }
            c0.b(flow, HomeOverlayItem.a.BOTTOM_INSET, ub2.f.f151621a.h(), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit T3(Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1882106344, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.setupOverlays.<anonymous> (HomeFragment.kt:293)");
            }
            c0.b(flow, HomeOverlayItem.a.END, ub2.f.f151621a.j(), composer, 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void b4() {
        jb2.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(aVar);
        jb2.a aVar2 = this.binding;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        RecyclerView recyclerView = aVar2.f68490v;
        recyclerView.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, recyclerView, 0, f0Var, 2, null);
        jb2.a aVar3 = this.binding;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        RecyclerView recyclerView2 = aVar3.f68490v;
        recyclerView2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, recyclerView2, 0, f0Var, 2, null);
        jb2.a aVar4 = this.binding;
        if (aVar4 == null) {
            Intrinsics.p("binding");
            aVar4 = null;
        }
        ComposeView composeView = aVar4.F;
        composeView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, composeView, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m4(Uri uri) {
        h4().a(uri);
    }

    public static final Unit n4(final HomeFragment homeFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1205958664, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous> (HomeFragment.kt:145)");
            }
            qr1.c0.l(null, j1.m.e(-1964929254, true, new Function2() { // from class: ub2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HomeFragment.o4(this.f151651d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o4(final HomeFragment homeFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1964929254, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:146)");
            }
            lq0.c.c(null, null, j1.m.e(-424943535, true, new Function2() { // from class: ub2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HomeFragment.p4(this.f151652d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p4(final HomeFragment homeFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-424943535, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:147)");
            }
            w61.b.b(0.0f, 0.0f, j1.m.e(-1538906910, true, new Function2() { // from class: ub2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HomeFragment.q4(this.f151653d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q4(HomeFragment homeFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1538906910, i14, -1, "org.iggymedia.periodtracker.feature.home.ui.HomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeFragment.kt:148)");
            }
            y0.B(homeFragment.l4(), null, 0.0f, composer, m.E, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabReselectedListener
    public void P0() {
        f4().s();
    }

    public final void c4() {
        jb2.a aVar = this.binding;
        jb2.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        RecyclerView recyclerView = aVar.f68490v;
        jb2.a aVar3 = this.binding;
        if (aVar3 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar3;
        }
        RecyclerView recyclerView2 = aVar2.f68490v;
        recyclerView2.getClass();
        ViewCompat.g0(recyclerView, new ap.f(recyclerView2, new ap.f.a(true, true, true)));
    }

    public final ub2.h d4() {
        ub2.h hVar = this.backgroundUi;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("backgroundUi");
        return null;
    }

    public final mb2.c e4() {
        mb2.c cVar = this.backgroundViewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("backgroundViewModel");
        return null;
    }

    public final mb2.e f4() {
        mb2.e eVar = this.componentsListViewModel;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("componentsListViewModel");
        return null;
    }

    public final HomeComponentControllerWrapper g4() {
        HomeComponentControllerWrapper homeComponentControllerWrapper = this.controllerWrapper;
        if (homeComponentControllerWrapper != null) {
            return homeComponentControllerWrapper;
        }
        Intrinsics.p("controllerWrapper");
        return null;
    }

    public final HomeDeeplinkInternalMediator h4() {
        HomeDeeplinkInternalMediator homeDeeplinkInternalMediator = this.homeDeeplinkMediator;
        if (homeDeeplinkInternalMediator != null) {
            return homeDeeplinkInternalMediator;
        }
        Intrinsics.p("homeDeeplinkMediator");
        return null;
    }

    public final RouterActionsHandler i4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver j4() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final z k4() {
        z zVar = this.scrollUi;
        if (zVar != null) {
            return zVar;
        }
        Intrinsics.p("scrollUi");
        return null;
    }

    public final m l4() {
        m mVar = this.toolbarViewModel;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.p("toolbarViewModel");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        this.performanceInstrumentation.d();
        HomeComponent homeComponentB = HomeComponent.INSTANCE.b(this);
        homeComponentB.a(this);
        this.homeApi = homeComponentB;
        r4();
        v4();
        s4();
        super.onCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        View viewInflate = inflater.inflate(R.layout.fragment_home, container, false);
        jb2.a aVarD = jb2.a.d(viewInflate);
        aVarD.getClass();
        this.binding = aVarD;
        c4();
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        this.performanceInstrumentation.e();
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        jb2.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f68490v.setAdapter(null);
        this.adapter.R(null);
        this.adapter.Q(null);
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        this.performanceInstrumentation.g();
        super.onPause();
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        this.performanceInstrumentation.h();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        b4();
        jb2.a aVar = this.binding;
        jb2.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        RecyclerView recyclerView = aVar.f68490v;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        recyclerView.setLayoutManager(new PreCachingLinearLayoutManager(yVarRequireActivity, 0, false, 6, null));
        jb2.a aVar3 = this.binding;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        aVar3.f68490v.setAdapter(this.adapter);
        this.adapter.R(new c(this.performanceInstrumentation));
        this.adapter.Q(new d(this.performanceInstrumentation));
        b bVar = new b(this.adapter.O());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.g(bVar, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), new e());
        Flow flowL = kk.g.l(f4().k(), this.componentsInitiated, f.G);
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.g(flowL, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), new g());
        jb2.a aVar4 = this.binding;
        if (aVar4 == null) {
            Intrinsics.p("binding");
            aVar4 = null;
        }
        aVar4.F.setContent(j1.m.c(1205958664, true, new Function2() { // from class: ub2.o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.n4(this.f151645d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, l4(), i4());
        z zVarK4 = k4();
        n nVar = this.adapter;
        mb2.e eVarF4 = f4();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner3);
        jb2.a aVar5 = this.binding;
        if (aVar5 == null) {
            Intrinsics.p("binding");
            aVar5 = null;
        }
        RecyclerView recyclerView2 = aVar5.f68490v;
        recyclerView2.getClass();
        zVarK4.d(nVar, eVarF4, lifecycleScope, new bl1.e(recyclerView2, this.adapter));
        ub2.h hVarD4 = d4();
        jb2.a aVar6 = this.binding;
        if (aVar6 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar6;
        }
        ConstraintLayout constraintLayoutE = aVar2.getRoot();
        constraintLayoutE.getClass();
        mb2.c cVarE4 = e4();
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        hVarD4.d(constraintLayoutE, cVarE4, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner4));
        if (savedInstanceState != null) {
            f4().p();
        }
    }

    public final void r4() {
        j4().P5();
    }

    public final void s4() {
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new h(null), 3, null);
    }

    public final void u4() {
        final Flow flowD = g4().d();
        jb2.a aVar = this.binding;
        jb2.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.G.setContent(j1.m.c(423186286, true, new Function2() { // from class: ub2.p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.O3(flowD, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        jb2.a aVar3 = this.binding;
        if (aVar3 == null) {
            Intrinsics.p("binding");
            aVar3 = null;
        }
        aVar3.f68489i.setContent(j1.m.c(1438872549, true, new Function2() { // from class: ub2.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.Q3(flowD, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        jb2.a aVar4 = this.binding;
        if (aVar4 == null) {
            Intrinsics.p("binding");
            aVar4 = null;
        }
        aVar4.f68488e.setContent(j1.m.c(154961382, true, new Function2() { // from class: ub2.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.S3(flowD, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        jb2.a aVar5 = this.binding;
        if (aVar5 == null) {
            Intrinsics.p("binding");
            aVar5 = null;
        }
        aVar5.E.setContent(j1.m.c(-1128949785, true, new Function2() { // from class: ub2.s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.M3(flowD, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        jb2.a aVar6 = this.binding;
        if (aVar6 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar6;
        }
        aVar2.f68491w.setContent(j1.m.c(1882106344, true, new Function2() { // from class: ub2.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HomeFragment.T3(flowD, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void v4() {
        l4().L();
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabDeeplinkHandler
    public void z(Uri uri) {
        uri.getClass();
        this.deeplinkHandler.a(uri);
    }
}
