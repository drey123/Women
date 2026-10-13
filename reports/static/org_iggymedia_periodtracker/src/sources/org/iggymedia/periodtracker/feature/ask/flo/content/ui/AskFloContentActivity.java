package org.iggymedia.periodtracker.feature.ask.flo.content.ui;

import android.R;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import fj1.g0;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import le0.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloContentScreenComponent;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qi1.u;
import so3.f0;
import so3.j2;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b%\u0010 J\u000f\u0010&\u001a\u00020\u0007H\u0002¢\u0006\u0004\b&\u0010\u0004JM\u00102\u001a\u00020\u00072\u0006\u0010(\u001a\u00020'2\n\u0010+\u001a\u00060)j\u0002`*2\b\u0010-\u001a\u0004\u0018\u00010,2\u000e\u0010/\u001a\n\u0018\u00010)j\u0004\u0018\u0001`.2\u000e\u00101\u001a\n\u0018\u00010)j\u0004\u0018\u0001`0H\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0007H\u0002¢\u0006\u0004\b4\u0010\u0004J\u000f\u00106\u001a\u000205H\u0002¢\u0006\u0004\b6\u00107J\u0019\u0010:\u001a\u00020\u00072\b\u00109\u001a\u0004\u0018\u000108H\u0014¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0014¢\u0006\u0004\b<\u0010\u0004J\u0017\u0010?\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001b\u0010n\u001a\u00020i8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bt\u0010k\u001a\u0004\bu\u0010vR\u001b\u0010}\u001a\u00020x8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001¨\u0006\u0082\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "Lqv1/e;", "promoParams", "", "T3", "(Lqv1/e;)V", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;", "fullScreenPromo", "M3", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V", "Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;", "event", "I3", "(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", "", "purchased", "H3", "(Z)V", "J3", "visible", "P3", "isLight", "O3", "S3", "Q3", "Lqv1/b;", "navigationBar", "V3", "(Lqv1/b;)V", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "navbarButtonDO", "U3", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V", "R3", "a3", "Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;", "contentUrl", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/AnalyticsContentId;", "analyticsContentId", "Lqv1/d;", "paywallType", "Lorg/iggymedia/periodtracker/feature/ask/flo/Base64EncodedAnalyticsData;", "analyticsData", "Lorg/iggymedia/periodtracker/feature/ask/flo/Origin;", "origin", "L3", "(Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;Ljava/lang/String;Lqv1/d;Ljava/lang/String;Ljava/lang/String;)V", "K3", "Lqi1/t;", "N3", "()Lqi1/t;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lax/d;", "d", "Lax/d;", "G3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "e", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "E3", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "i", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "s3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "screen", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "v", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "r3", "()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "setFullScreenPromoFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;)V", "fullScreenPromoFactory", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "w", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "D3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "E", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lew1/f;", "F", "Lew1/f;", "intentUriParser", "Lov1/c;", "G", "F3", "()Lov1/c;", "viewModel", "Ltv1/a;", "H", "Lfl1/d;", "e3", "()Ltv1/a;", "binding", "Landroid/view/View;", "I", "Landroid/view/View;", "navbarButtonView", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AskFloContentActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final ew1.f intentUriParser;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public View navbarButtonView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen screen;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public FullScreenPromoFactory fullScreenPromoFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Continuation continuation) {
            AskFloContentActivity.this.e3().F.removeAllViews();
            g0 g0VarB = AskFloContentActivity.this.E3().b(bVar, AskFloContentActivity.this.N3());
            AskFloContentActivity.this.e3().F.addView(g0VarB.B());
            WindowInsetsConfigurator.j(org.iggymedia.periodtracker.utils.b.f(AskFloContentActivity.this.e3()), g0VarB.B(), 0, f0.CLIP_TO_PADDING, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PromoEvent promoEvent, Continuation continuation) {
            AskFloContentActivity.this.I3(promoEvent);
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
            return new kotlin.jvm.internal.a(2, AskFloContentActivity.this, AskFloContentActivity.class, "handlePromoResult", "handlePromoResult(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(qv1.b bVar, Continuation continuation) {
            AskFloContentActivity.this.V3(bVar);
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
            return new kotlin.jvm.internal.a(2, AskFloContentActivity.this, AskFloContentActivity.class, "updateNavigationBar", "updateNavigationBar(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/model/NavigationBarDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Continuation continuation) {
            AskFloContentActivity.this.U3(bVar);
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
            return new kotlin.jvm.internal.a(2, AskFloContentActivity.this, AskFloContentActivity.class, "updateNavbarButton", "updateNavbarButton(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(qv1.e eVar, Continuation continuation) {
            AskFloContentActivity.this.T3(eVar);
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
            return new kotlin.jvm.internal.a(2, AskFloContentActivity.this, AskFloContentActivity.class, "showFullScreenPromo", "showFullScreenPromo(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/model/PromoParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105631v;

        public f(ComponentActivity componentActivity) {
            this.f105631v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f105631v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return tv1.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f105631v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105632d;

        public g(ComponentActivity componentActivity) {
            this.f105632d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f105632d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f105633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f105634e;

        public h(Function0 function0, ComponentActivity componentActivity) {
            this.f105633d = function0;
            this.f105634e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f105633d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f105634e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    public AskFloContentActivity() {
        super(org.iggymedia.periodtracker.feature.ask.flo.R.layout.activity_ask_flo_content);
        this.resourceResolver = mq0.f.h(this, false, 1, null);
        this.intentUriParser = new ew1.f();
        this.viewModel = new ViewModelLazy(n0.b(ov1.c.class), new g(this), new Function0() { // from class: rv1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AskFloContentActivity.C2(this.f140456d);
            }
        }, new h(null, this));
        this.binding = new f(this);
    }

    public static ViewModelProvider.Factory C2(AskFloContentActivity askFloContentActivity) {
        return askFloContentActivity.G3();
    }

    private final void Q3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e3());
        TintingToolbar tintingToolbar = e3().E;
        tintingToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, tintingToolbar, 0, f0Var, 2, null);
        FrameLayout frameLayout = e3().f149768e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
        FragmentContainerView fragmentContainerView = e3().f149770v;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorF, fragmentContainerView, null, 2, null);
    }

    public final ScreenLifeCycleObserver D3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final UiConstructor E3() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final ov1.c F3() {
        return (ov1.c) this.viewModel.getValue();
    }

    public final ax.d G3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void H3(boolean purchased) {
        if (purchased) {
            J3();
        } else {
            finish();
        }
    }

    public final void I3(PromoEvent event) {
        if (event instanceof PromoEvent.b) {
            H3(((PromoEvent.b) event).b());
        }
    }

    public final void J3() {
        t tVarO0 = getSupportFragmentManager().o0(org.iggymedia.periodtracker.feature.ask.flo.R.id.paywallContainer);
        if (tVarO0 != null) {
            getSupportFragmentManager().s().t(tVarO0).j();
        }
        P3(true);
        O3(true);
    }

    public final void K3() {
        j jVar = new j(F3());
        List listE = v.e(e3().F);
        SpinnerProgressView spinnerProgressView = e3().f149771w;
        spinnerProgressView.getClass();
        ViewStub viewStub = e3().f149769i;
        viewStub.getClass();
        jVar.j(listE, spinnerProgressView, viewStub, LifecycleOwnerKt.getLifecycleScope(this));
        i.r(F3().V(), this, new a());
    }

    public final void L3(ContentUrlTarget contentUrl, String analyticsContentId, qv1.d paywallType, String analyticsData, String origin) {
        AskFloContentScreenComponent.INSTANCE.a(this, new fw1.a.C1034a(analyticsContentId, origin), new qv1.a(contentUrl, paywallType, analyticsData)).a(this);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3(FullScreenPromo fullScreenPromo) {
        i.q(fullScreenPromo.a(), this, new b());
    }

    public final qi1.t N3() {
        return u.e(this, s3(), null, null, null, null, null, 0, null, 254, null);
    }

    public final void O3(boolean isLight) {
        so3.d.b(this).c(isLight);
    }

    public final void P3(boolean visible) {
        TintingToolbar tintingToolbar = e3().E;
        tintingToolbar.getClass();
        s3.p0(tintingToolbar, visible);
    }

    public final void R3(qv1.b navigationBar) {
        int iD = d(navigationBar.a());
        so3.d.b(this).d(!qq0.d.b(iD));
        e3().E.setIconTint(iD);
    }

    public final void S3() {
        setSupportActionBar(e3().E);
        TintingToolbar tintingToolbar = e3().E;
        tintingToolbar.getClass();
        j2.d(tintingToolbar, false);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.s(true);
            supportActionBar.t(false);
        }
        TintingToolbar tintingToolbar2 = e3().E;
        tintingToolbar2.getClass();
        NestedScrollView nestedScrollView = e3().F;
        nestedScrollView.getClass();
        new rv1.j(this, tintingToolbar2, nestedScrollView);
    }

    public final void T3(qv1.e promoParams) {
        FullScreenPromoFactory fullScreenPromoFactoryR3 = r3();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        FullScreenPromo fullScreenPromoA = fullScreenPromoFactoryR3.a(supportFragmentManager, this);
        M3(fullScreenPromoA);
        t tVarE = fullScreenPromoA.e(promoParams.a());
        FragmentManager supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        t0 t0VarS = supportFragmentManager2.s();
        t0VarS.B(true);
        t0VarS.u(org.iggymedia.periodtracker.feature.ask.flo.R.id.paywallContainer, tVarE);
        t0VarS.m();
        P3(false);
        O3(false);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void U3(org.iggymedia.periodtracker.core.ui.constructor.view.model.b navbarButtonDO) {
        View viewB;
        View view = this.navbarButtonView;
        if (view != null) {
            e3().E.removeView(view);
        }
        if (navbarButtonDO != null) {
            viewB = E3().b(navbarButtonDO, N3()).B();
            e3().E.addView(viewB, new Toolbar.g(-2, -2, 8388629));
        } else {
            viewB = null;
        }
        this.navbarButtonView = viewB;
    }

    public final void V3(qv1.b navigationBar) {
        e3().E.setTitle(navigationBar.c());
        if (navigationBar.d()) {
            R3(navigationBar);
        } else {
            a3();
        }
    }

    public final void a3() {
        NestedScrollView nestedScrollView = e3().F;
        nestedScrollView.getClass();
        ViewGroup.LayoutParams layoutParams = nestedScrollView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = r.g(this);
            nestedScrollView.setLayoutParams(marginLayoutParams);
        }
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(e3());
        NestedScrollView nestedScrollView2 = e3().F;
        nestedScrollView2.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, nestedScrollView2, 0, null, 6, null);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final tv1.a e3() {
        return (tv1.a) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q3();
        S3();
        Uri data = getIntent().getData();
        re0.d dVar = re0.d.f138190b;
        Uri uri = (Uri) re0.g.c(data, "intent uri is not provided", uv1.a.a(dVar));
        if (uri == null) {
            uri = Uri.EMPTY;
        }
        ew1.f fVar = this.intentUriParser;
        uri.getClass();
        ContentUrlTarget aVar = (ContentUrlTarget) re0.g.c(fVar.c(uri), "content url is not provided", uv1.a.a(dVar));
        if (aVar == null) {
            aVar = new ContentUrlTarget.a("");
        }
        ContentUrlTarget contentUrlTarget = aVar;
        String str = (String) re0.g.c(this.intentUriParser.a(uri), "analytics content id is not provided", uv1.a.a(dVar));
        if (str == null) {
            str = "no id";
        }
        L3(contentUrlTarget, str, this.intentUriParser.e(uri), this.intentUriParser.b(uri), this.intentUriParser.d(uri));
        D3().P5();
        K3();
        i.r(F3().Q4(), this, new c());
        i.r(F3().b1(), this, new d());
        i.r(F3().z6(), this, new e());
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        F3().c0();
    }

    public final FullScreenPromoFactory r3() {
        FullScreenPromoFactory fullScreenPromoFactory = this.fullScreenPromoFactory;
        if (fullScreenPromoFactory != null) {
            return fullScreenPromoFactory;
        }
        Intrinsics.p("fullScreenPromoFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final ApplicationScreen s3() {
        ApplicationScreen applicationScreen = this.screen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("screen");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
