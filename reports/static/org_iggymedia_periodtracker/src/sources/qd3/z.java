package qd3;

import android.content.Context;
import android.widget.ImageButton;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import v63.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class z {
    public static final y a(androidx.fragment.app.t tVar, y63.q qVar, Lazy lazy, Lazy lazy2, ApplicationScreen applicationScreen, ImageLoader imageLoader, Function1 function1, Function0 function0, Function2 function2, ActionsEventsProvider actionsEventsProvider, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, ResourceResolver resourceResolver, StoryEventsDispatcher storyEventsDispatcher, ImageButton imageButton, n63.h hVar, f1 f1Var, v53.i iVar) {
        tVar.getClass();
        qVar.getClass();
        lazy.getClass();
        lazy2.getClass();
        applicationScreen.getClass();
        imageLoader.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        actionsEventsProvider.getClass();
        premiumOverlayFragmentFactory.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        resourceResolver.getClass();
        storyEventsDispatcher.getClass();
        imageButton.getClass();
        hVar.getClass();
        f1Var.getClass();
        iVar.getClass();
        LifecycleOwner viewLifecycleOwner = tVar.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner);
        FragmentManager childFragmentManager = tVar.getChildFragmentManager();
        childFragmentManager.getClass();
        Context contextRequireContext = tVar.requireContext();
        contextRequireContext.getClass();
        LifecycleOwner viewLifecycleOwner2 = tVar.getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        LifecycleCoroutineScope lifecycleScope2 = LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2);
        Lifecycle lifecycle = tVar.getLifecycle();
        lifecycle.getClass();
        return new y(lifecycleScope, qVar, childFragmentManager, lazy, lazy2, new qi1.t(contextRequireContext, lifecycleScope2, tVar, applicationScreen, xq.g.a(lifecycle), null, null, null, null, null, null, null, true, 0, null, 28640, null), imageLoader, function1, function0, function2, actionsEventsProvider, premiumOverlayFragmentFactory, isAccessibilityVoiceOverServiceEnabledUseCase, resourceResolver, storyEventsDispatcher, imageButton, hVar, f1Var, iVar);
    }
}
