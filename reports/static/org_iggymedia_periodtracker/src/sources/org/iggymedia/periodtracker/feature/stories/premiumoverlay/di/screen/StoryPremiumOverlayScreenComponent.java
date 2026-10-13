package org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen;

import android.content.ComponentCallbacks2;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import fk.z;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.view.StoryPremiumOverlayFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/view/StoryPremiumOverlayFragment;)V", "Companion", "Factory", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoryPremiumOverlayScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f121791a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;", "params", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;", "a", "(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenDependencies;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/di/screen/StoryPremiumOverlayScreenComponent;", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StoryPremiumOverlayScreenComponent a(t fragment, PremiumOverlayParams params, StoryPremiumOverlayScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121791a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.premiumoverlay.di.screen.StoryPremiumOverlayScreenComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4006a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C4006a f121792d = new C4006a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final StoryPremiumOverlayScreenDependencies a(t tVar) {
            StoriesPremiumOverlayExternalDependencies storiesPremiumOverlayExternalDependencies;
            StoriesPremiumOverlayExternalDependencies storiesPremiumOverlayExternalDependencies2;
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            StoryPremiumOverlayScreenDependenciesComponent.Factory factoryA = b.a();
            CoreUiConstructorApi coreUiConstructorApiA = CoreUiConstructorApi.INSTANCE.a(tVar, i63.a.b());
            CoreUiElementsApi coreUiElementsApiA = CoreUiElementsApi.INSTANCE.a(coreBaseApiE, i63.a.b());
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApiE);
            PlatformApi platformApiA = PlatformApi.INSTANCE.a(coreBaseApiE.W());
            Sequence sequenceL = z.L(c0.b(tVar), C4006a.f121792d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    storiesPremiumOverlayExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(StoriesPremiumOverlayExternalDependencies.class);
                storiesPremiumOverlayExternalDependencies = (StoriesPremiumOverlayExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (storiesPremiumOverlayExternalDependencies == null);
            if (storiesPremiumOverlayExternalDependencies == null) {
                y yVarRequireActivity = tVar.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(StoriesPremiumOverlayExternalDependencies.class);
                    storiesPremiumOverlayExternalDependencies = (StoriesPremiumOverlayExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    storiesPremiumOverlayExternalDependencies = null;
                }
                if (storiesPremiumOverlayExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(StoriesPremiumOverlayExternalDependencies.class);
                        storiesPremiumOverlayExternalDependencies2 = (StoriesPremiumOverlayExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        storiesPremiumOverlayExternalDependencies2 = null;
                    }
                    if (storiesPremiumOverlayExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(StoriesPremiumOverlayExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    storiesPremiumOverlayExternalDependencies = storiesPremiumOverlayExternalDependencies2;
                }
            }
            return factoryA.a(coreBaseApiE, coreUiConstructorApiA, coreUiElementsApiA, featureConfigApiC, platformApiA, storiesPremiumOverlayExternalDependencies);
        }

        public final StoryPremiumOverlayScreenComponent b(PremiumOverlayParams premiumOverlayParams, StoryPremiumOverlayFragment storyPremiumOverlayFragment) {
            premiumOverlayParams.getClass();
            storyPremiumOverlayFragment.getClass();
            return a.a().a(storyPremiumOverlayFragment, premiumOverlayParams, a(storyPremiumOverlayFragment));
        }
    }

    void a(StoryPremiumOverlayFragment fragment);
}
