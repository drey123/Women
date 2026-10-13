package org.iggymedia.periodtracker.feature.verticalfeed.ui.story;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import mq0.f;
import n63.h;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.jetbrains.annotations.NotNull;
import qd3.y;
import qd3.z;
import t63.k;
import t63.p;
import v53.i;
import v63.d1;
import v63.f1;
import v63.u0;
import y63.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\u0001\u0018\u0000 b2\u00020\u0001:\u0001cB£\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u0002\u00126\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00100\u0013\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0002\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0002\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0002\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0002\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u0002\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0002\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0002¢\u0006\u0004\b+\u0010,J!\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0010H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0010H\u0002¢\u0006\u0004\b5\u00104R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R \u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00107R \u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00107R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00107R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00107RD\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00100\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00107R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00107R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00107R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u00107R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u00107R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u00107R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u00107R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u00107R\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR(\u0010U\u001a\u0004\u0018\u00010O2\b\u0010P\u001a\u0004\u0018\u00010O8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bQ\u0010R\"\u0004\bS\u0010TR.\u0010]\u001a\u0004\u0018\u00010V2\b\u0010P\u001a\u0004\u0018\u00010V8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/story/StaticSlideFragment;", "Landroidx/fragment/app/t;", "Lkotlin/Function0;", "Ly63/q;", "storyVideoInitializer", "Ldagger/Lazy;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;", "uiConstructor", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;", "uiConstructorCompose", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lkotlin/Function1;", "Lt63/a;", "", "actionsConsumer", "closeClickActionConsumer", "Lkotlin/Function2;", "Lt63/p;", "Lkotlin/ParameterName;", "name", "slide", "", "slideProgress", "progressConsumer", "Lorg/iggymedia/periodtracker/feature/stories/ui/ActionsEventsProvider;", "actionsEventsProvider", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "premiumOverlayFragmentFactory", "Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;", "isAccessibilityVoiceOverServiceEnabledUseCase", "Lorg/iggymedia/periodtracker/feature/stories/ui/StoryEventsDispatcher;", "storyEventDispatcher", "Landroid/widget/ImageButton;", "buttonClose", "Ln63/h;", "storiesInstrumentation", "Lv63/u0;", "storyPremiumOverlayEventsHolder", "Lv63/f1;", "videoStreamThumbnailUrlMapper", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "onDestroyView", "()V", "O3", "d", "Lkotlin/jvm/functions/Function0;", "e", "i", "v", "w", "E", "Lkotlin/jvm/functions/Function1;", "F", "G", "Lkotlin/jvm/functions/Function2;", "H", "I", "J", "K", "L", "M", "N", "O", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "P", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lv63/d1;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Q", "Lv63/d1;", "N3", "(Lv63/d1;)V", "storySlideViewController", "Lt63/k;", "R", "Lt63/k;", "getStory", "()Lt63/k;", "M3", "(Lt63/k;)V", "story", "", "L3", "()I", "position", "Companion", "a", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StaticSlideFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int S = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function1 actionsConsumer;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Function0 closeClickActionConsumer;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Function2 progressConsumer;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Function0 actionsEventsProvider;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Function0 premiumOverlayFragmentFactory;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Function0 isAccessibilityVoiceOverServiceEnabledUseCase;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final Function0 storyEventDispatcher;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final Function0 buttonClose;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final Function0 storiesInstrumentation;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final Function0 storyPremiumOverlayEventsHolder;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final Function0 videoStreamThumbnailUrlMapper;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public d1 storySlideViewController;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public k story;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Function0 storyVideoInitializer;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Function0 uiConstructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Function0 uiConstructorCompose;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function0 applicationScreen;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Function0 imageLoader;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StaticSlideFragment(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function1 function5, Function0 function6, Function2 function7, Function0 function8, Function0 function9, Function0 function10, Function0 function11, Function0 function12, Function0 function13, Function0 function14, Function0 function15) {
        super(R.layout.view_vertical_feed_slide);
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        this.storyVideoInitializer = function0;
        this.uiConstructor = function1;
        this.uiConstructorCompose = function2;
        this.applicationScreen = function3;
        this.imageLoader = function4;
        this.actionsConsumer = function5;
        this.closeClickActionConsumer = function6;
        this.progressConsumer = function7;
        this.actionsEventsProvider = function8;
        this.premiumOverlayFragmentFactory = function9;
        this.isAccessibilityVoiceOverServiceEnabledUseCase = function10;
        this.storyEventDispatcher = function11;
        this.buttonClose = function12;
        this.storiesInstrumentation = function13;
        this.storyPremiumOverlayEventsHolder = function14;
        this.videoStreamThumbnailUrlMapper = function15;
        this.resourceResolver = f.f(this);
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final int L3() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt("position");
        }
        return 0;
    }

    public final void M3(k kVar) {
        this.story = kVar;
        O3();
    }

    public final void N3(d1 d1Var) {
        d1 d1Var2 = this.storySlideViewController;
        if (d1Var2 != null) {
            d1Var2.d();
        }
        this.storySlideViewController = d1Var;
        O3();
    }

    public final void O3() {
        k kVar = this.story;
        d1 d1Var = this.storySlideViewController;
        if (kVar == null || d1Var == null) {
            return;
        }
        d1Var.g((p) kVar.f().get(L3()), 0.0f);
    }

    @Override // androidx.fragment.app.t
    public void onDestroyView() {
        N3(null);
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        q qVar = (q) this.storyVideoInitializer.invoke();
        dagger.Lazy lazy = (dagger.Lazy) this.uiConstructor.invoke();
        dagger.Lazy lazy2 = (dagger.Lazy) this.uiConstructorCompose.invoke();
        ApplicationScreen applicationScreen = (ApplicationScreen) this.applicationScreen.invoke();
        ImageLoader imageLoader = (ImageLoader) this.imageLoader.invoke();
        Function1 function1 = this.actionsConsumer;
        Function0 function0 = this.closeClickActionConsumer;
        Function2 function2 = this.progressConsumer;
        ActionsEventsProvider actionsEventsProvider = (ActionsEventsProvider) this.actionsEventsProvider.invoke();
        StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory = (StoriesExternalDependencies.PremiumOverlayFragmentFactory) this.premiumOverlayFragmentFactory.invoke();
        IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase = (IsAccessibilityVoiceOverServiceEnabledUseCase) this.isAccessibilityVoiceOverServiceEnabledUseCase.invoke();
        ResourceResolver resourceResolver = getResourceResolver();
        StoryEventsDispatcher storyEventsDispatcher = (StoryEventsDispatcher) this.storyEventDispatcher.invoke();
        ImageButton imageButton = (ImageButton) this.buttonClose.invoke();
        h hVar = (h) this.storiesInstrumentation.invoke();
        f1 f1Var = (f1) this.videoStreamThumbnailUrlMapper.invoke();
        i iVarD = i.d(view);
        iVarD.getClass();
        y yVarA = z.a(this, qVar, lazy, lazy2, applicationScreen, imageLoader, function1, function0, function2, actionsEventsProvider, premiumOverlayFragmentFactory, isAccessibilityVoiceOverServiceEnabledUseCase, resourceResolver, storyEventsDispatcher, imageButton, hVar, f1Var, iVarD);
        Lifecycle lifecycle = getViewLifecycleOwner().getLifecycle();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        N3(new d1(yVarA, lifecycle, LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), (u0) this.storyPremiumOverlayEventsHolder.invoke()));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.ui.story.StaticSlideFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle a(int i14) {
            Bundle bundle = new Bundle();
            bundle.putInt("position", i14);
            return bundle;
        }

        public Companion() {
        }
    }
}
