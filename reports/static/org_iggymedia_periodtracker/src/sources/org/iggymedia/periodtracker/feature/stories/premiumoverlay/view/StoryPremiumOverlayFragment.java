package org.iggymedia.periodtracker.feature.stories.premiumoverlay.view;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.t0;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBinding;
import b63.a;
import fj1.g0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidget;
import org.iggymedia.periodtracker.core.promo.ui.widget.PromoWidgetFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.R;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenComponent;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model.PremiumOverlayDO;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import qi1.u;
import so3.c1;
import so3.f0;
import so3.s3;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 z2\u00020\u0001:\u0001{B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J+\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J3\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010\u0003J\u0017\u0010%\u001a\u00020\b2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J!\u0010+\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\bH\u0016¢\u0006\u0004\b-\u0010\u0003R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\"\u0010v\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0002\b\u0003\u0018\u00010r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u001b\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010h\u001a\u0004\bx\u0010y¨\u0006|"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "Landroid/content/Intent;", "Le/a;", "resultLauncher", "", "p4", "(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V", "Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;", "promoWidget", "o4", "(Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;)V", "X3", "n4", "(Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V", "Lqi1/t;", "uiConstructorEnvironment", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO;", "overlayDO", "a4", "(Lqi1/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO;)V", "", "fullscreenPromoEnabled", "b4", "(ZLorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;", "params", "Y3", "(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V", "c4", "(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;)V", "q4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "d", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "d4", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "setActivityResultLauncherFactory", "(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V", "activityResultLauncherFactory", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "e", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "g4", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "setPromoScreenFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V", "promoScreenFactory", "Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;", "i", "Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;", "h4", "()Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;", "setPromoWidgetFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidgetFactory;)V", "promoWidgetFactory", "Lax/d;", "v", "Lax/d;", "m4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "w", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "j4", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "setUiConstructor", "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V", "uiConstructor", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "E", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "e4", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lb63/a;", "F", "Lb63/a;", "i4", "()Lb63/a;", "setStoryPremiumOverlayResultDispatcher", "(Lb63/a;)V", "storyPremiumOverlayResultDispatcher", "Lj63/a;", "G", "Lkotlin/Lazy;", "l4", "()Lj63/a;", "viewModel", "Lc63/a;", "H", "Lfl1/d;", "k4", "()Lc63/a;", "viewBinding", "Lfj1/g0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;", "I", "Lfj1/g0;", "overlayContentHolder", "J", "f4", "()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;", "Companion", "a", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoryPremiumOverlayFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int K = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public a storyPremiumOverlayResultDispatcher;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final fl1.d viewBinding;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public g0 overlayContentHolder;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy params;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ActivityResultLauncherFactory activityResultLauncherFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public PromoScreenFactory promoScreenFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public PromoWidgetFactory promoWidgetFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public UiConstructor uiConstructor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qi1.t f121826e;

        public b(qi1.t tVar) {
            this.f121826e = tVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PremiumOverlayDO premiumOverlayDO, Continuation continuation) {
            StoryPremiumOverlayFragment.this.a4(this.f121826e, premiumOverlayDO);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PromoWidget f121828e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RxActivityResultLauncher f121829i;

        public c(PromoWidget promoWidget, RxActivityResultLauncher rxActivityResultLauncher) {
            this.f121828e = promoWidget;
            this.f121829i = rxActivityResultLauncher;
        }

        public final Object a(boolean z14, Continuation continuation) {
            StoryPremiumOverlayFragment.this.b4(z14, this.f121828e, this.f121829i);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, a.class, "dispatch", "dispatch(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 0);
        }

        public final void W(PromoEvent promoEvent) {
            promoEvent.getClass();
            ((a) this.receiver).a(promoEvent);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((PromoEvent) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f121830d;

        public e(a aVar) {
            this.f121830d = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PromoEvent promoEvent, Continuation continuation) {
            this.f121830d.a(promoEvent);
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
            return new kotlin.jvm.internal.a(2, this.f121830d, a.class, "dispatch", "dispatch(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f121831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f121832e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f121833i;

        public f(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f121831d = tVar;
            this.f121832e = str;
            this.f121833i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f121831d;
            String str = this.f121832e;
            TagEnrichment tagEnrichment = this.f121833i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, PremiumOverlayParams.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            re0.j jVar = new re0.j();
            jVar.m("key", str);
            jVar.m("clazz", PremiumOverlayParams.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121834v;

        public g(t tVar) {
            this.f121834v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121834v.requireView();
            viewRequireView.getClass();
            return c63.a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121834v.getViewLifecycleOwner().getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f121835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(t tVar) {
            super(0);
            this.f121835d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f121835d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f121836d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Function0 function0) {
            super(0);
            this.f121836d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f121836d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f121837d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Lazy lazy) {
            super(0);
            this.f121837d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f121837d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f121838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f121839e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Function0 function0, Lazy lazy) {
            super(0);
            this.f121838d = function0;
            this.f121839e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f121838d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f121839e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public StoryPremiumOverlayFragment() {
        super(R.layout.fragment_story_premium_overlay);
        Function0 function0 = new Function0() { // from class: l63.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoryPremiumOverlayFragment.N3(this.f75761d);
            }
        };
        h hVar = new h(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new i(hVar));
        this.viewModel = y0.b(this, n0.b(j63.a.class), new j(lazyC), new k(null, lazyC), function0);
        this.viewBinding = new g(this);
        this.params = l.c(nVar, new f(this, "params", i63.a.b()));
    }

    public static Boolean L3(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static PromoEvent.b M3(Function1 function1, Object obj) {
        obj.getClass();
        return (PromoEvent.b) function1.invoke(obj);
    }

    public static ViewModelProvider.Factory N3(StoryPremiumOverlayFragment storyPremiumOverlayFragment) {
        return storyPremiumOverlayFragment.m4();
    }

    public static void P3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean Q3(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean R3(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static Boolean S3(e.a aVar) {
        aVar.getClass();
        return Boolean.valueOf(aVar.b() == -1);
    }

    public static PromoEvent.b T3(Boolean bool) {
        bool.getClass();
        return new PromoEvent.b(bool.booleanValue());
    }

    public static Unit U3(final RxActivityResultLauncher rxActivityResultLauncher, final Intent intent, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1231854635, i14, -1, "org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment.displayFullscreenPromo.<anonymous> (StoryPremiumOverlayFragment.kt:197)");
            }
            String strA = t2.g.a(flo.i18n.uistrings.R.string.overlay_promo_button, composer, 0);
            FloButtonStyle floButtonStyleL = FloButtonStyle.INSTANCE.l();
            boolean zP = composer.P(rxActivityResultLauncher) | composer.P(intent);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: l63.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StoryPremiumOverlayFragment.Z3(rxActivityResultLauncher, intent);
                    }
                };
                composer.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleL, null, strA, null, null, null, false, (Function0) objN, composer, 0, 122);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void X3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(k4());
        TextView textView = k4().F;
        textView.getClass();
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, textView, 0, null, 6, null);
        FragmentContainerView fragmentContainerView = k4().H;
        fragmentContainerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, fragmentContainerView, 0, null, 6, null);
    }

    public static final Unit Z3(RxActivityResultLauncher rxActivityResultLauncher, Intent intent) {
        RxActivityResultLauncher.b(rxActivityResultLauncher, intent, null, 2, null);
        return Unit.f73266a;
    }

    public final void Y3(PremiumOverlayParams params, final RxActivityResultLauncher resultLauncher) {
        ActivityAppScreen activityAppScreenG;
        if (params instanceof PremiumOverlayParams.a) {
            activityAppScreenG = g4().h(((PremiumOverlayParams.a) params).a());
        } else if (!(params instanceof PremiumOverlayParams.b)) {
            app.rive.c.a();
            return;
        } else {
            PremiumOverlayParams.b bVar = (PremiumOverlayParams.b) params;
            activityAppScreenG = g4().g(bVar.b(), bVar.a());
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final Intent intentA = activityAppScreenG.a(contextRequireContext);
        k4().E.setContent(j1.m.c(1231854635, true, new Function2() { // from class: l63.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StoryPremiumOverlayFragment.U3(resultLauncher, intentA, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void a4(qi1.t uiConstructorEnvironment, PremiumOverlayDO overlayDO) {
        Group group = k4().f26828i;
        group.getClass();
        s3.p0(group, overlayDO instanceof PremiumOverlayDO.a);
        FrameLayout frameLayout = k4().G;
        frameLayout.getClass();
        boolean z14 = overlayDO instanceof PremiumOverlayDO.b;
        s3.p0(frameLayout, z14);
        k4().G.removeAllViews();
        if (z14) {
            q4();
            g0 g0VarB = j4().b(((PremiumOverlayDO.b) overlayDO).a(), uiConstructorEnvironment);
            WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(k4());
            View viewB = g0VarB.B();
            f0 f0Var = f0.CLIP_TO_PADDING;
            WindowInsetsConfigurator.i(windowInsetsConfiguratorF, viewB, 0, f0Var, 2, null);
            WindowInsetsConfigurator.j(windowInsetsConfiguratorF, g0VarB.B(), 0, f0Var, 2, null);
            k4().G.addView(g0VarB.B());
            this.overlayContentHolder = g0VarB;
        }
    }

    public final void b4(boolean fullscreenPromoEnabled, PromoWidget promoWidget, RxActivityResultLauncher resultLauncher) {
        ComposeView composeView = k4().E;
        composeView.getClass();
        composeView.setVisibility(fullscreenPromoEnabled ? 0 : 8);
        FragmentContainerView fragmentContainerView = k4().H;
        fragmentContainerView.getClass();
        fragmentContainerView.setVisibility(fullscreenPromoEnabled ? 8 : 0);
        if (fullscreenPromoEnabled) {
            Y3(f4(), resultLauncher);
        } else {
            c4(f4(), promoWidget);
        }
    }

    public final void c4(PremiumOverlayParams params, PromoWidget promoWidget) {
        t tVarB;
        if (params instanceof PremiumOverlayParams.b) {
            PremiumOverlayParams.b bVar = (PremiumOverlayParams.b) params;
            tVarB = promoWidget.d(bVar.b(), bVar.a());
        } else {
            if (!(params instanceof PremiumOverlayParams.a)) {
                app.rive.c.a();
                return;
            }
            tVarB = promoWidget.b(((PremiumOverlayParams.a) params).a(), false);
        }
        androidx.transition.c cVar = new androidx.transition.c();
        cVar.o0(400L);
        tVarB.setEnterTransition(cVar);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        t0 t0VarS = childFragmentManager.s();
        t0VarS.B(true);
        t0VarS.u(R.id.widgetContainer, tVarB);
        t0VarS.k();
    }

    public final ActivityResultLauncherFactory d4() {
        ActivityResultLauncherFactory activityResultLauncherFactory = this.activityResultLauncherFactory;
        if (activityResultLauncherFactory != null) {
            return activityResultLauncherFactory;
        }
        Intrinsics.p("activityResultLauncherFactory");
        return null;
    }

    public final ApplicationScreen e4() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final PremiumOverlayParams f4() {
        return (PremiumOverlayParams) this.params.getValue();
    }

    public final PromoScreenFactory g4() {
        PromoScreenFactory promoScreenFactory = this.promoScreenFactory;
        if (promoScreenFactory != null) {
            return promoScreenFactory;
        }
        Intrinsics.p("promoScreenFactory");
        return null;
    }

    public final PromoWidgetFactory h4() {
        PromoWidgetFactory promoWidgetFactory = this.promoWidgetFactory;
        if (promoWidgetFactory != null) {
            return promoWidgetFactory;
        }
        Intrinsics.p("promoWidgetFactory");
        return null;
    }

    public final a i4() {
        a aVar = this.storyPremiumOverlayResultDispatcher;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("storyPremiumOverlayResultDispatcher");
        return null;
    }

    public final UiConstructor j4() {
        UiConstructor uiConstructor = this.uiConstructor;
        if (uiConstructor != null) {
            return uiConstructor;
        }
        Intrinsics.p("uiConstructor");
        return null;
    }

    public final c63.a k4() {
        return (c63.a) this.viewBinding.getValue();
    }

    public final j63.a l4() {
        return (j63.a) this.viewModel.getValue();
    }

    public final ax.d m4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void n4(PromoWidget promoWidget, RxActivityResultLauncher resultLauncher) {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        qi1.t tVarG = u.g(viewLifecycleOwner, contextRequireContext, this, e4(), null, null, null, null, null, null, false, 0, 2040, null);
        Flow flowA6 = l4().A6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.r(flowA6, viewLifecycleOwner2, new b(tVarG));
        Flow flowZ6 = l4().z6();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        bp3.i.r(flowZ6, viewLifecycleOwner3, new c(promoWidget, resultLauncher));
    }

    public final void o4(PromoWidget promoWidget) {
        Flow flowA = promoWidget.a();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowA, viewLifecycleOwner, new e(i4()));
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        StoryPremiumOverlayScreenComponent.INSTANCE.b(f4(), this).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        q4();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        X3();
        RxActivityResultLauncher rxActivityResultLauncherE = d4().e(this, new f.c());
        p4(rxActivityResultLauncherE);
        PromoWidgetFactory promoWidgetFactoryH4 = h4();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        PromoWidget promoWidgetA = promoWidgetFactoryH4.a(childFragmentManager, viewLifecycleOwner);
        o4(promoWidgetA);
        n4(promoWidgetA, rxActivityResultLauncherE);
    }

    public final void p4(RxActivityResultLauncher resultLauncher) {
        uf.h hVarA = resultLauncher.a();
        final Function1 function1 = new Function1() { // from class: l63.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoryPremiumOverlayFragment.S3((e.a) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new io.reactivex.functions.Function() { // from class: l63.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return StoryPremiumOverlayFragment.L3(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: l63.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(StoryPremiumOverlayFragment.R3((Boolean) obj));
            }
        };
        uf.h hVarD1 = hVarD0.d0(new Predicate() { // from class: l63.d
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return StoryPremiumOverlayFragment.Q3(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: l63.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StoryPremiumOverlayFragment.T3((Boolean) obj);
            }
        };
        uf.h hVarD2 = hVarD1.D0(new io.reactivex.functions.Function() { // from class: l63.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return StoryPremiumOverlayFragment.M3(function3, obj);
            }
        });
        final d dVar = new d(i4());
        Disposable disposableL1 = hVarD2.l1(new Consumer() { // from class: l63.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                StoryPremiumOverlayFragment.P3(dVar, obj);
            }
        });
        disposableL1.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        rv.a.h0(disposableL1, iw.g.d(viewLifecycleOwner));
    }

    public final void q4() {
        g0 g0Var = this.overlayContentHolder;
        if (g0Var != null) {
            j4().a(g0Var);
        }
        this.overlayContentHolder = null;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(PremiumOverlayParams premiumOverlayParams) {
            premiumOverlayParams.getClass();
            StoryPremiumOverlayFragment storyPremiumOverlayFragment = new StoryPremiumOverlayFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("params", premiumOverlayParams);
            storyPremiumOverlayFragment.setArguments(bundle);
            return storyPremiumOverlayFragment;
        }

        public Companion() {
        }
    }
}
