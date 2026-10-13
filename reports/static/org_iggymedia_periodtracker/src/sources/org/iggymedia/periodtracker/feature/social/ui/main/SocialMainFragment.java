package org.iggymedia.periodtracker.feature.social.ui.main;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.feature.feed.ui.FragmentExtendedLifecycle;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.TabReselectedListener;
import org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.tab.SocialMainScreenComponent;
import org.iggymedia.periodtracker.feature.social.ui.main.SocialMainFragment;
import org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c0;
import so3.s3;
import vl.j0;
import xg.r;
import y43.b0;
import y43.f0;
import y43.g0;
import y43.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0007H\u0016¢\u0006\u0004\b#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0007H\u0014¢\u0006\u0004\b%\u0010\u0006J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b&\u0010\u0019J\u0011\u0010(\u001a\u0004\u0018\u00010'H\u0014¢\u0006\u0004\b(\u0010)R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR-\u0010[\u001a\r\u0012\t\u0012\u00070S¢\u0006\u0002\bT0R8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u001b\u0010i\u001a\u00020d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\by\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b}\u0010~R\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00020|8TX\u0094\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006\u0093\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/main/SocialMainFragment;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/BaseCardsFragment;", "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;", "Lorg/iggymedia/periodtracker/core/base/feature/feed/ui/FragmentExtendedLifecycle;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "C4", "I4", "o4", "G4", "B4", "H4", "F4", "n4", "E4", "D4", "", "visible", "J4", "(Z)V", "Landroid/net/Uri;", "uri", "A4", "(Landroid/net/Uri;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "X3", "P0", "onResume", "Y3", "z", "Landroidx/recyclerview/widget/RecyclerView$l;", "M3", "()Landroidx/recyclerview/widget/RecyclerView$l;", "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "K", "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "v4", "()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;", "setSearchFacade", "(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V", "searchFacade", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "L", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "w4", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "M", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "p4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen$feature_social", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "N", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "u4", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_social", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "O", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "r4", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader$feature_social", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "", "Lorg/iggymedia/periodtracker/feature/social/ui/main/controller/SocialMainComponentController;", "Lkotlin/jvm/JvmSuppressWildcards;", "P", "Ljava/util/Set;", "q4", "()Ljava/util/Set;", "setControllers$feature_social", "(Ljava/util/Set;)V", "controllers", "Lh23/a;", "Q", "Lh23/a;", "s4", "()Lh23/a;", "setInstrumentation$feature_social", "(Lh23/a;)V", "instrumentation", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "R", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lzy2/l;", "S", "Lfl1/d;", "x4", "()Lzy2/l;", "viewBinding", "Ljw/a;", "T", "Ljw/a;", "deeplinkHandler", "Lg23/j;", "U", "Lg23/j;", "deeplinkParser", "Ly43/f0;", "V", "Ly43/f0;", "prelaunchController", "Lh13/d;", "W", "Lh13/d;", "_viewModel", "Ly43/s;", "X", "Ly43/s;", "filtersController", "Ly43/g0;", "Y", "Ly43/g0;", "uiConstructorEmptyStateBehaviour", "Ly43/d;", "Z", "Ly43/d;", "refreshButtonController", "Lyr0/g;", "z4", "()Lyr0/g;", "viewSearchInputBinding", "y4", "()Lh13/d;", "viewModel", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialMainFragment extends BaseCardsFragment implements TabReselectedListener, FragmentExtendedLifecycle, ResourceResolverOwner {

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public SearchFacade searchFacade;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public Set controllers;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public h23.a instrumentation;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public final jw.a deeplinkHandler;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public final g23.j deeplinkParser;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public f0 prelaunchController;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public h13.d _viewModel;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public s filtersController;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public g0 uiConstructorEmptyStateBehaviour;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public y43.d refreshButtonController;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(h13.c cVar, Continuation continuation) {
            SocialMainFragment.this.x4().O.setRefreshing(cVar.f());
            SocialMainFragment.this.x4().O.setEnabled(cVar.d());
            MaterialButton materialButton = SocialMainFragment.this.x4().f176381i;
            materialButton.getClass();
            materialButton.setVisibility(cVar.c() ? 0 : 8);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            SocialMainFragment.this.V3().C6();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, SocialMainFragment.class, "handleDeepLinkActual", "handleDeepLinkActual(Landroid/net/Uri;)V", 0);
        }

        public final void W(Uri uri) {
            uri.getClass();
            ((SocialMainFragment) this.receiver).A4(uri);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Uri) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121252d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialMainFragment.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f121252d;
            if (i14 == 0) {
                r.b(obj);
                SearchFacade searchFacadeV4 = SocialMainFragment.this.v4();
                tr0.b bVar = tr0.b.SOCIAL;
                y yVarRequireActivity = SocialMainFragment.this.requireActivity();
                yVarRequireActivity.getClass();
                TextView textView = SocialMainFragment.this.z4().f171543v;
                textView.getClass();
                this.f121252d = 1;
                if (searchFacadeV4.a(bVar, yVarRequireActivity, textView, this) == objG) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, SocialMainFragment.class, "updateSearchVisibility", "updateSearchVisibility(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialMainFragment) this.receiver).J4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121257d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121258e;

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
            g gVar = SocialMainFragment.this.new g(continuation);
            gVar.f121258e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121258e;
            ch.c.g();
            if (this.f121257d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialMainFragment.this.V3().y5(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121261e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f121262i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f121261e = flowCollector;
            hVar.f121262i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f121261e;
            Object obj2 = this.f121262i;
            Object objG = ch.c.g();
            int i14 = this.f121260d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowH = ((sx.g) obj2).h();
                this.f121261e = dh.j.a(flowCollector);
                this.f121262i = dh.j.a(obj2);
                this.f121260d = 1;
                if (kk.g.C(flowCollector, flowH, this) == objG) {
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
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f121263d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f121264d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f121265e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f121267v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f121268w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f121264d = obj;
                this.f121265e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f121269d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f121270d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f121271e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f121272i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f121273v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f121274w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f121271e = obj;
                    this.f121272i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f121269d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f121272i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f121272i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f121271e;
                Object objG = ch.c.g();
                int i15 = aVar.f121272i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f121269d;
                    sx.g gVar = new sx.g((View) obj);
                    aVar.f121270d = dh.j.a(obj);
                    aVar.f121273v = dh.j.a(aVar);
                    aVar.f121274w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f121272i = 1;
                    if (flowCollector.emit(gVar, aVar) == objG) {
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

        public i(Flow flow) {
            this.f121263d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f121265e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f121265e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f121264d;
            Object objG = ch.c.g();
            int i15 = aVar.f121265e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f121263d;
                b bVar = new b(flowCollector);
                aVar.f121267v = dh.j.a(flowCollector);
                aVar.f121268w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f121265e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121276e;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((j) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = SocialMainFragment.this.new j(continuation);
            jVar.f121276e = obj;
            return jVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121276e;
            ch.c.g();
            if (this.f121275d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialMainFragment.this.V3().f4(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121279e;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((k) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = SocialMainFragment.this.new k(continuation);
            kVar.f121279e = obj;
            return kVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121279e;
            ch.c.g();
            if (this.f121278d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialMainFragment.this.V3().P4(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121282e;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((l) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = SocialMainFragment.this.new l(continuation);
            lVar.f121282e = obj;
            return lVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121282e;
            ch.c.g();
            if (this.f121281d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialMainFragment.this.V3().K0(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121285e;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sx.h hVar, Continuation continuation) {
            return ((m) create(hVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = SocialMainFragment.this.new m(continuation);
            mVar.f121285e = obj;
            return mVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sx.h hVar = (sx.h) this.f121285e;
            ch.c.g();
            if (this.f121284d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialMainFragment.this.V3().A3(hVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121287v;

        public n(t tVar) {
            this.f121287v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121287v.requireView();
            viewRequireView.getClass();
            return zy2.l.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121287v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public SocialMainFragment() {
        super(R.layout.fragment_social_main);
        this.resourceResolver = mq0.f.f(this);
        this.viewBinding = new n(this);
        Lifecycle lifecycle = getLifecycle();
        lifecycle.getClass();
        this.deeplinkHandler = new jw.a(lifecycle, new c(this));
        this.deeplinkParser = new g23.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A4(Uri uri) {
        k23.b bVarA = this.deeplinkParser.a(new uw.c(uri));
        String strA = bVarA.a();
        if (strA != null) {
            V3().i2().onNext(strA);
        }
        if (bVarA.b()) {
            V3().C6();
        }
    }

    private final void F4() {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        int i14 = org.iggymedia.periodtracker.core.ui.R.layout.view_filter_chip;
        HorizontalScrollView horizontalScrollView = x4().F;
        horizontalScrollView.getClass();
        ChipGroup chipGroup = x4().E;
        chipGroup.getClass();
        this.filtersController = new s(viewLifecycleOwner, i14, horizontalScrollView, chipGroup, V3(), new g23.m(), null, 64, null);
        c0.d(this, V3().F1(), new Function1() { // from class: y43.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialMainFragment.c4(this.f169387d, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b) obj);
            }
        });
    }

    private final void H4() {
        y yVarRequireActivity = requireActivity();
        androidx.appcompat.app.b bVar = yVarRequireActivity instanceof androidx.appcompat.app.b ? (androidx.appcompat.app.b) yVarRequireActivity : null;
        if (bVar != null) {
            bVar.setSupportActionBar(x4().Q);
            ActionBar supportActionBar = bVar.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.t(false);
            }
        }
        C4();
    }

    private final void I4() {
        FrameLayout frameLayout = x4().f176382v;
        frameLayout.getClass();
        Flow flowH = new sx.g(frameLayout).h();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Lifecycle.State state = Lifecycle.State.CREATED;
        bp3.i.o(flowH, viewLifecycleOwner, state, new j(null));
        ShimmerLayout shimmerLayout = x4().K;
        shimmerLayout.getClass();
        Flow flowH2 = new sx.g(shimmerLayout).h();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.o(flowH2, viewLifecycleOwner2, state, new k(null));
        FrameLayout frameLayout2 = x4().H;
        frameLayout2.getClass();
        Flow flowH3 = new sx.g(frameLayout2).h();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.o(flowH3, viewLifecycleOwner3, state, new l(null));
        ViewStub viewStub = x4().f176383w;
        viewStub.getClass();
        Flow flowR0 = kk.g.r0(new i(kk.g.G(org.iggymedia.periodtracker.utils.a.a(viewStub))), new h(null));
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        bp3.i.o(flowR0, viewLifecycleOwner4, state, new m(null));
    }

    public static Unit c4(SocialMainFragment socialMainFragment, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        g0 g0Var = socialMainFragment.uiConstructorEmptyStateBehaviour;
        if (g0Var == null) {
            Intrinsics.p("uiConstructorEmptyStateBehaviour");
            g0Var = null;
        }
        g0Var.e(bVar);
        return Unit.f73266a;
    }

    public static Unit d4(SocialMainFragment socialMainFragment, FrameLayout frameLayout) {
        frameLayout.getClass();
        FrameLayout frameLayout2 = socialMainFragment.x4().H;
        frameLayout2.getClass();
        float fB = b0.b(frameLayout2) + socialMainFragment.x4().L.getHeight();
        MaterialButton materialButton = socialMainFragment.x4().L;
        materialButton.getClass();
        socialMainFragment.refreshButtonController = new y43.d(socialMainFragment.V3(), socialMainFragment.s4(), new y43.b(materialButton, 0.0f, fB));
        Lifecycle lifecycle = socialMainFragment.getViewLifecycleOwner().getLifecycle();
        y43.d dVar = socialMainFragment.refreshButtonController;
        if (dVar == null) {
            Intrinsics.p("refreshButtonController");
            dVar = null;
        }
        lifecycle.addObserver(dVar);
        return Unit.f73266a;
    }

    public static void e4(SocialMainFragment socialMainFragment, View view) {
        LifecycleOwner viewLifecycleOwner = socialMainFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, socialMainFragment.new d(null), 3, null);
    }

    public static void f4(SocialMainFragment socialMainFragment) {
        socialMainFragment.V3().C6();
    }

    public static void g4(SocialMainFragment socialMainFragment, View view) {
        socialMainFragment.V3().f6();
    }

    public static void h4(SocialMainFragment socialMainFragment, View view) {
        socialMainFragment.V3().J();
    }

    public static void i4(SocialMainFragment socialMainFragment, View view) {
        y43.d dVar = socialMainFragment.refreshButtonController;
        if (dVar == null) {
            Intrinsics.p("refreshButtonController");
            dVar = null;
        }
        dVar.l();
    }

    private final void n4() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(x4());
        ConstraintLayout constraintLayout = x4().R;
        constraintLayout.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, constraintLayout, 0, so3.f0.PADDING, 2, null);
        MaterialButton materialButton = x4().L;
        materialButton.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialButton, 0, null, 6, null);
    }

    public final void B4() {
        s3.B(x4().H, new Function1() { // from class: y43.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SocialMainFragment.d4(this.f169289d, (FrameLayout) obj);
            }
        });
    }

    public final void C4() {
        x4().f176380e.setOnClickListener(new View.OnClickListener() { // from class: y43.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialMainFragment.g4(this.f169390d, view);
            }
        });
        Flow flowY0 = V3().y0();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.o(flowY0, viewLifecycleOwner, Lifecycle.State.CREATED, new f(null));
    }

    public final void D4() {
        for (SocialMainComponentController socialMainComponentController : q4()) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            socialMainComponentController.a(viewLifecycleOwner, V3());
        }
    }

    public final void E4() {
        MaterialButton materialButton = x4().f176381i;
        materialButton.getClass();
        bp3.i.o(new sx.g(materialButton).h(), this, Lifecycle.State.CREATED, new g(null));
        V3().F6();
        x4().f176381i.setOnClickListener(new View.OnClickListener() { // from class: y43.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialMainFragment.h4(this.f169388d, view);
            }
        });
    }

    public final void G4() {
        x4().O.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: y43.y
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
            public final void a() {
                SocialMainFragment.f4(this.f169389a);
            }
        });
        SwipeRefreshLayout swipeRefreshLayout = x4().O;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        swipeRefreshLayout.setColorSchemeColors(xk1.c.c(contextRequireContext, ColorToken.INSTANCE.y0()));
    }

    public final void J4(boolean visible) {
        ConstraintLayout constraintLayout = z4().f171541e;
        constraintLayout.getClass();
        s3.p0(constraintLayout, visible);
        TextView textView = x4().T;
        textView.getClass();
        s3.p0(textView, !visible);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public RecyclerView.l M3() {
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.TabReselectedListener
    public void P0() {
        Z3();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public void X3() {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        qi1.t tVar = new qi1.t(contextRequireContext, LifecycleKt.getCoroutineScope(getViewLifecycleOwner().getLifecycle()), this, p4(), qi1.n.a(fy2.a.a(re0.d.f138190b)), null, null, null, null, null, null, null, false, 0, null, 32736, null);
        UiConstructor uiConstructorW4 = w4();
        FrameLayout frameLayout = x4().f176382v;
        frameLayout.getClass();
        g0 g0Var = new g0(uiConstructorW4, tVar, frameLayout);
        this.uiConstructorEmptyStateBehaviour = g0Var;
        a4(g0Var);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    public void Y3() {
        SocialMainScreenComponent.INSTANCE.b(this).a(this);
        this._viewModel = (h13.d) new ViewModelProvider(this, W3()).get(h13.d.class);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final void o4() {
        StateFlow stateFlowB6 = V3().B6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(stateFlowB6, viewLifecycleOwner, new a());
        Flow flowH0 = V3().h0();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(flowH0, viewLifecycleOwner2, new b());
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getHiddenSubject().c(V3().z6());
        getShownSubject().c(V3().H5());
        this.prelaunchController = new f0(V3());
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        V3().E6();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        z4().f171541e.setOnClickListener(new View.OnClickListener() { // from class: y43.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SocialMainFragment.e4(this.f169385d, view2);
            }
        });
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(viewLifecycleOwner, V3(), u4());
        H4();
        F4();
        E4();
        D4();
        B4();
        G4();
        I4();
        o4();
        n4();
        x4().P.d(this, c23.j.i.f26123i);
        x4().N.U(this, V3(), r4());
        f0 f0Var = this.prelaunchController;
        if (f0Var == null) {
            Intrinsics.p("prelaunchController");
            f0Var = null;
        }
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        ViewStub viewStub = x4().J;
        viewStub.getClass();
        ViewStub viewStub2 = x4().I;
        viewStub2.getClass();
        f0Var.q(viewLifecycleOwner2, viewStub, viewStub2);
        c0.d(this, V3().A6(), new e(this));
        V3().D6();
        V3().O3();
        x4().L.setOnClickListener(new View.OnClickListener() { // from class: y43.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SocialMainFragment.i4(this.f169386d, view2);
            }
        });
    }

    public final ApplicationScreen p4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final Set q4() {
        Set set = this.controllers;
        if (set != null) {
            return set;
        }
        Intrinsics.p("controllers");
        return null;
    }

    public final ImageLoader r4() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final h23.a s4() {
        h23.a aVar = this.instrumentation;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("instrumentation");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final RouterActionsHandler u4() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final SearchFacade v4() {
        SearchFacade searchFacade = this.searchFacade;
        if (searchFacade != null) {
            return searchFacade;
        }
        Intrinsics.p("searchFacade");
        return null;
    }

    public final UiConstructor w4() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final zy2.l x4() {
        return (zy2.l) this.viewBinding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment
    /* JADX INFO: renamed from: y4, reason: merged with bridge method [inline-methods] */
    public h13.d V3() {
        h13.d dVar = this._viewModel;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("_viewModel");
        return null;
    }

    public final void z(Uri uri) {
        uri.getClass();
        this.deeplinkHandler.a(uri);
    }

    public final yr0.g z4() {
        yr0.g gVar = x4().M;
        gVar.getClass();
        return gVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f121255e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = SocialMainFragment.this.new f(continuation);
            fVar.f121255e = ((Boolean) obj).booleanValue();
            return fVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((f) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f121255e;
            ch.c.g();
            if (this.f121254d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ImageButton imageButton = SocialMainFragment.this.x4().f176380e;
            imageButton.getClass();
            imageButton.setVisibility(z14 ? 0 : 8);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
