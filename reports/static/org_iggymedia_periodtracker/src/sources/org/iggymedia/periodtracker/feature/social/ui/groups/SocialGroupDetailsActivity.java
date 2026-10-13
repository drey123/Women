package org.iggymedia.periodtracker.feature.social.ui.groups;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.OnModelBuildFinishedListener;
import com.airbnb.epoxy.m;
import com.airbnb.epoxy.z;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import dh.k;
import g13.l;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import java.util.ArrayList;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.social.di.groupdetails.SocialGroupDetailsComponent;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupDetailsActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import ox.s;
import so3.f0;
import so3.o;
import so3.s3;
import vl.j0;
import xg.r;
import zy2.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\"\u0010\u0004J\u0019\u0010%\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010#H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0014¢\u0006\u0004\b0\u0010\u0004R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u0010qR\u001a\u0010w\u001a\u00060sj\u0002`t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bu\u0010vR\u001c\u0010|\u001a\b\u0012\u0004\u0012\u00020y0x8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b~\u0010\u007fR!\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0017\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006\u0092\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsActivity;", "Landroidx/appcompat/app/b;", "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;", "<init>", "()V", "", "N3", "D3", "Q3", "T3", "Lt43/j;", "socialGroupDetailsDO", "P3", "(Lt43/j;)V", "details", "E3", "Lv13/c;", "appBarState", "O3", "(Lv13/c;)V", "R3", "V3", "Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;", "headerBinder", "S3", "(Lorg/iggymedia/periodtracker/feature/social/ui/groups/HeaderBinder;)V", "U3", "s3", "", "from", "to", "Luf/b;", "r3", "(FF)Luf/b;", "F3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lcom/airbnb/epoxy/m;", "result", "m", "(Lcom/airbnb/epoxy/m;)V", "onDestroy", "Lax/d;", "d", "Lax/d;", "M3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "e", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "I3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "J3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_social", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "v", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "G3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setConstructor", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "constructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "w", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "H3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "La53/e;", "E", "La53/e;", "K3", "()La53/e;", "setSocialShareCardContentComponentController", "(La53/e;)V", "socialShareCardContentComponentController", "Lyf/a;", "F", "Lyf/a;", "disposables", "Lcom/airbnb/epoxy/z;", "G", "Lcom/airbnb/epoxy/z;", "epoxyVisibilityTracker", "Lzy2/c;", "H", "Lfl1/d;", "L3", "()Lzy2/c;", "viewBinding", "Lv13/h;", "I", "Lv13/h;", "viewModel", "", "Lorg/iggymedia/periodtracker/feature/social/SocialGroupId;", "J", "Ljava/lang/String;", "groupId", "Lyj0/b;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "K", "Lyj0/b;", "pagedListView", "Lhe0/f;", "L", "Lhe0/f;", "contentLoadingView", "Lj61/j;", "Lg13/k;", "M", "Lj61/j;", "filtersController", "Lt43/d;", "N", "Lt43/d;", "toolbarCoordinator", "", "Landroid/view/View;", "O", "Ljava/util/List;", "listOfUiForMakingVisible", "Lt43/b;", "P", "Lt43/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialGroupDetailsActivity extends androidx.appcompat.app.b implements OnModelBuildFinishedListener {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public a53.e socialShareCardContentComponentController;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public v13.h viewModel;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public String groupId;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public yj0.b pagedListView;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public j61.j filtersController;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public t43.d toolbarCoordinator;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public t43.b headerBinder;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public CardConstructor constructor;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final yf.a disposables = new yf.a();

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final z epoxyVisibilityTracker = new z();

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final fl1.d viewBinding = new j(this);

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final List listOfUiForMakingVisible = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f121206a;

        static {
            int[] iArr = new int[v13.c.values().length];
            try {
                iArr[v13.c.EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v13.c.COLLAPSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f121206a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f121207a;

        public b(View view) {
            this.f121207a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            ((AppBarLayout) this.f121207a).setAlpha(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t43.j jVar, Continuation continuation) {
            SocialGroupDetailsActivity.this.P3(jVar);
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
            return new kotlin.jvm.internal.a(2, SocialGroupDetailsActivity.this, SocialGroupDetailsActivity.class, "onSocialGroupDetailsLoaded", "onSocialGroupDetailsLoaded(Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupDetailsDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, SocialGroupDetailsActivity.class, "onAppBarStateChanged", "onAppBarStateChanged(Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsAppBarState;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(v13.c cVar, Continuation continuation) {
            ((SocialGroupDetailsActivity) this.f73337d).O3(cVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements AppBarLayout.BaseOnOffsetChangedListener {
        public e() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public final void c(AppBarLayout appBarLayout, int i14) {
            appBarLayout.getClass();
            float fA = so3.e.a(appBarLayout, i14);
            if (Math.abs(fA) <= Float.MAX_VALUE) {
                t43.d dVar = SocialGroupDetailsActivity.this.toolbarCoordinator;
                if (dVar == null) {
                    Intrinsics.p("toolbarCoordinator");
                    dVar = null;
                }
                dVar.b(fA);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            MaterialButton materialButton = SocialGroupDetailsActivity.this.L3().E;
            materialButton.getClass();
            materialButton.setVisibility(z14 ? 0 : 8);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121212e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((g) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = SocialGroupDetailsActivity.this.new g(continuation);
            gVar.f121212e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121212e;
            ch.c.g();
            v13.h hVar2 = null;
            if (this.f121211d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            v13.h hVar3 = SocialGroupDetailsActivity.this.viewModel;
            if (hVar3 == null) {
                Intrinsics.p("viewModel");
            } else {
                hVar2 = hVar3;
            }
            hVar2.y5(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121214d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121215e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((h) create(str, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = SocialGroupDetailsActivity.this.new h(continuation);
            hVar.f121215e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f121215e;
            ch.c.g();
            if (this.f121214d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            org.iggymedia.periodtracker.feature.social.ui.posting.a.a(SocialGroupDetailsActivity.this, str);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends AppBarLayout.Behavior.a {
        public i() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior.c
        public boolean a(AppBarLayout appBarLayout) {
            appBarLayout.getClass();
            v13.h hVar = SocialGroupDetailsActivity.this.viewModel;
            if (hVar == null) {
                Intrinsics.p("viewModel");
                hVar = null;
            }
            return o.e((Boolean) hVar.L().getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121218v;

        public j(ComponentActivity componentActivity) {
            this.f121218v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121218v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.c.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121218v.getLifecycle();
        }
    }

    public static void C2(SocialGroupDetailsActivity socialGroupDetailsActivity, View view) {
        v13.h hVar = socialGroupDetailsActivity.viewModel;
        if (hVar == null) {
            Intrinsics.p("viewModel");
            hVar = null;
        }
        hVar.J();
    }

    private final void D3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(L3());
        TintingToolbar tintingToolbar = L3().M;
        tintingToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, tintingToolbar, 0, f0Var, 2, null);
        EpoxyRecyclerView epoxyRecyclerView = L3().K;
        epoxyRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0Var, 2, null);
        MaterialButton materialButton = L3().E;
        materialButton.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, materialButton, 0, f0.MARGIN, 2, null);
        FrameLayout frameLayout = L3().f176303i;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static void E2(SocialGroupDetailsActivity socialGroupDetailsActivity) {
        socialGroupDetailsActivity.F3();
    }

    private final void F3() {
        zy2.c cVarL3 = L3();
        cVarL3.f176302e.A(true, false);
        View view = cVarL3.f176304v;
        view.getClass();
        s3.u0(view);
        s3.v0(this.listOfUiForMakingVisible);
    }

    public static s G2(float f14, float f15, s sVar) {
        sVar.getClass();
        return sVar.n(Float.valueOf(f14), f15).J(500L);
    }

    public static void K2(SocialGroupDetailsActivity socialGroupDetailsActivity) {
        so3.d.b(socialGroupDetailsActivity).d(false);
    }

    private final void N3() {
        Intent intent = getIntent();
        intent.getClass();
        u43.b bVar = new u43.b();
        Uri data = intent.getData();
        this.groupId = ((u43.a) (data != null ? bVar.a(data) : bVar.b(intent))).a();
        SocialGroupDetailsComponent.Companion companion = SocialGroupDetailsComponent.INSTANCE;
        String str = this.groupId;
        if (str == null) {
            Intrinsics.p("groupId");
            str = null;
        }
        companion.b(this, new l(str)).a(this);
    }

    private final void Q3() {
        V3();
        yj0.b bVar = this.pagedListView;
        v13.h hVar = null;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerView = L3().K;
        epoxyRecyclerView.getClass();
        yj0.b.f(bVar, epoxyRecyclerView, null, this, 2, null);
        he0.f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = v.e(L3().K);
        ShimmerLayout shimmerLayout = L3().J;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(org.iggymedia.periodtracker.core.cardslist.R.layout.view_card_placeholder);
        ViewStub viewStub = L3().F;
        viewStub.getClass();
        he0.f.k(fVar, listE, shimmerLayoutC, viewStub, this, null, 16, null);
        v13.h hVar2 = this.viewModel;
        if (hVar2 == null) {
            Intrinsics.p("viewModel");
            hVar2 = null;
        }
        bp3.i.q(hVar2.C6(), this, new c());
        v13.h hVar3 = this.viewModel;
        if (hVar3 == null) {
            Intrinsics.p("viewModel");
            hVar3 = null;
        }
        bp3.i.s(hVar3.z6(), this, Lifecycle.State.CREATED, new d(this));
        T3();
        z zVar = this.epoxyVisibilityTracker;
        EpoxyRecyclerView epoxyRecyclerView2 = L3().K;
        epoxyRecyclerView2.getClass();
        zVar.l(epoxyRecyclerView2);
        a53.e eVarK3 = K3();
        v13.h hVar4 = this.viewModel;
        if (hVar4 == null) {
            Intrinsics.p("viewModel");
        } else {
            hVar = hVar4;
        }
        eVarK3.b(this, hVar);
    }

    private final void U3() {
        ViewGroup.LayoutParams layoutParams = L3().f176302e.getLayoutParams();
        layoutParams.getClass();
        CoordinatorLayout.b bVarF = ((CoordinatorLayout.d) layoutParams).f();
        bVarF.getClass();
        ((AppBarLayout.Behavior) bVarF).y0(new i());
    }

    private final void V3() {
        TintingToolbar tintingToolbar = L3().M;
        tintingToolbar.getClass();
        xk1.a.d(this, tintingToolbar, 0, null, false, 14, null);
        AppBarLayout appBarLayout = L3().f176302e;
        appBarLayout.setExpanded(false);
        appBarLayout.setAlpha(0.0f);
    }

    private final uf.b r3(final float from, final float to4) {
        AppBarLayout appBarLayout = L3().f176302e;
        appBarLayout.getClass();
        return ox.b.c(appBarLayout, new Function1() { // from class: t43.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialGroupDetailsActivity.G2(from, to4, (ox.s) obj);
            }
        });
    }

    private final void s3() {
        uf.b bVarG = uf.b.G(new b(L3().f176302e));
        bVarG.getClass();
        Disposable disposableU = bVarG.g(uf.b.G(new Action() { // from class: t43.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                SocialGroupDetailsActivity.E2(this.f146941a);
            }
        })).g(uf.b.G(new Action() { // from class: t43.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                SocialGroupDetailsActivity.K2(this.f146942a);
            }
        })).g(r3(0.0f, 1.0f)).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.disposables);
    }

    public final void E3(t43.j details) {
        t43.b bVar = this.headerBinder;
        t43.d dVar = null;
        if (bVar == null) {
            i0 i0Var = L3().I;
            i0Var.getClass();
            ImageLoader imageLoaderI3 = I3();
            v13.h hVar = this.viewModel;
            if (hVar == null) {
                Intrinsics.p("viewModel");
                hVar = null;
            }
            bVar = new t43.b(i0Var, imageLoaderI3, hVar);
        }
        List listB = bVar.b(details);
        if (this.headerBinder == null) {
            this.headerBinder = bVar;
            s3.s0(listB);
            s3.u0(bVar.a());
            this.listOfUiForMakingVisible.clear();
            this.listOfUiForMakingVisible.addAll(listB);
            S3(bVar);
        }
        t43.d dVar2 = this.toolbarCoordinator;
        if (dVar2 == null) {
            Intrinsics.p("toolbarCoordinator");
        } else {
            dVar = dVar2;
        }
        dVar.c(listB);
    }

    public final CardConstructor G3() {
        CardConstructor cardConstructor = this.constructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    public final ElementHoldersSupplier H3() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    public final ImageLoader I3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    public final RouterActionsHandler J3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final a53.e K3() {
        a53.e eVar = this.socialShareCardContentComponentController;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("socialShareCardContentComponentController");
        return null;
    }

    public final zy2.c L3() {
        return (zy2.c) this.viewBinding.getValue();
    }

    public final ax.d M3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void O3(v13.c appBarState) {
        int i14 = a.f121206a[appBarState.ordinal()];
        if (i14 == 1) {
            s3();
        } else if (i14 == 2) {
            R3();
        } else {
            app.rive.c.a();
        }
    }

    public final void P3(t43.j socialGroupDetailsDO) {
        L3().O.setText(socialGroupDetailsDO.e());
        E3(socialGroupDetailsDO);
    }

    public final void R3() {
        Disposable disposableU = r3(0.0f, 1.0f).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.disposables);
    }

    public final void S3(HeaderBinder headerBinder) {
        this.toolbarCoordinator = new t43.d(L3(), headerBinder);
        AppBarLayout appBarLayout = L3().f176302e;
        appBarLayout.getClass();
        appBarLayout.c(new e());
        U3();
    }

    public final void T3() {
        v13.h hVar = this.viewModel;
        if (hVar == null) {
            Intrinsics.p("viewModel");
            hVar = null;
        }
        bp3.i.q(hVar.B4(), this, new f());
        MaterialButton materialButton = L3().E;
        materialButton.getClass();
        Flow flowH = new sx.g(materialButton).h();
        Lifecycle.State state = Lifecycle.State.CREATED;
        bp3.i.o(flowH, this, state, new g(null));
        v13.h hVar2 = this.viewModel;
        if (hVar2 == null) {
            Intrinsics.p("viewModel");
            hVar2 = null;
        }
        bp3.i.s(hVar2.D(), this, state, new h(null));
        L3().E.setOnClickListener(new View.OnClickListener() { // from class: t43.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialGroupDetailsActivity.C2(this.f146945d, view);
            }
        });
    }

    @Override // com.airbnb.epoxy.OnModelBuildFinishedListener
    public void m(m result) {
        result.getClass();
        v13.h hVar = this.viewModel;
        if (hVar == null) {
            Intrinsics.p("viewModel");
            hVar = null;
        }
        hVar.D6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        v13.h hVar;
        v13.h hVar2;
        super.onCreate(savedInstanceState);
        N3();
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_group_details);
        D3();
        v13.h hVar3 = (v13.h) new ViewModelProvider(this, M3()).get(v13.h.class);
        this.viewModel = hVar3;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (hVar3 == null) {
            Intrinsics.p("viewModel");
            hVar3 = null;
        }
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, hVar3, J3());
        CardConstructor cardConstructorG3 = G3();
        ElementHoldersSupplier elementHoldersSupplierH3 = H3();
        v13.h hVar4 = this.viewModel;
        if (hVar4 == null) {
            Intrinsics.p("viewModel");
            hVar = null;
        } else {
            hVar = hVar4;
        }
        org.iggymedia.periodtracker.core.cardslist.ui.epoxy.a aVar = new org.iggymedia.periodtracker.core.cardslist.ui.epoxy.a(cardConstructorG3, elementHoldersSupplierH3, hVar, null, 8, null);
        v13.h hVar5 = this.viewModel;
        if (hVar5 == null) {
            Intrinsics.p("viewModel");
            hVar5 = null;
        }
        this.pagedListView = new yj0.b(hVar5, aVar, this);
        v13.h hVar6 = this.viewModel;
        if (hVar6 == null) {
            Intrinsics.p("viewModel");
            hVar6 = null;
        }
        this.contentLoadingView = new he0.f(hVar6, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        int i14 = org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip;
        HorizontalScrollView horizontalScrollView = L3().G;
        horizontalScrollView.getClass();
        ChipGroup chipGroup = L3().H;
        chipGroup.getClass();
        v13.h hVar7 = this.viewModel;
        if (hVar7 == null) {
            Intrinsics.p("viewModel");
            hVar2 = null;
        } else {
            hVar2 = hVar7;
        }
        this.filtersController = new j61.j(this, i14, horizontalScrollView, chipGroup, hVar2, new t43.c(), null, 64, null);
        TimelineView timelineView = L3().L;
        String str2 = this.groupId;
        if (str2 == null) {
            Intrinsics.p("groupId");
        } else {
            str = str2;
        }
        timelineView.e(this, new c23.j.h(str));
        Q3();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        this.disposables.e();
        z zVar = this.epoxyVisibilityTracker;
        EpoxyRecyclerView epoxyRecyclerView = L3().K;
        epoxyRecyclerView.getClass();
        zVar.n(epoxyRecyclerView);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }
}
