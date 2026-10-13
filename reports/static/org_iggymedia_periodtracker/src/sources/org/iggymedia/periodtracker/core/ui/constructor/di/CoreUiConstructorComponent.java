package org.iggymedia.periodtracker.core.ui.constructor.di;

import android.app.Application;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.manager.ThemeObservable;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;", "Companion", "ComponentFactory", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorComponent extends CoreUiConstructorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100776a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent$ComponentFactory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;", "domain", "Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;", "themeObservable", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/ui/constructor/di/UiConstructorDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorComponent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreUiConstructorComponent a(y activity, TagEnrichment domain, ThemeObservable themeObservable, UiConstructorDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100776a = new Companion();

        public final CoreUiConstructorComponent a(y yVar, TagEnrichment tagEnrichment, SourceClientProvider sourceClientProvider, ImageLoaderApi imageLoaderApi, ThemeObservable themeObservable) {
            return a.a().a(yVar, tagEnrichment, themeObservable, b(yVar, tagEnrichment, sourceClientProvider, imageLoaderApi));
        }

        public final UiConstructorDependencies b(ComponentActivity componentActivity, TagEnrichment tagEnrichment, SourceClientProvider sourceClientProvider, ImageLoaderApi imageLoaderApi) {
            CoreUiElementsComponent.Companion companion = CoreUiElementsComponent.INSTANCE;
            UtilBindingModule.Exposes exposes = (UtilBindingModule.Exposes) sourceClientProvider;
            Application application = componentActivity.getApplication();
            application.getClass();
            CoreUiElementsComponent coreUiElementsComponentC = companion.c(exposes, tagEnrichment, application);
            UiConstructorDependenciesComponent.ComponentFactory componentFactoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(sourceClientProvider);
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(componentActivity);
            CoreUiConstructorRegistryApi coreUiConstructorRegistryApiA = CoreUiConstructorRegistryApi.INSTANCE.a();
            LinkResolverApi.Companion companion2 = LinkResolverApi.INSTANCE;
            Application application2 = componentActivity.getApplication();
            application2.getClass();
            LinkResolverApi linkResolverApiA = companion2.a(application2);
            MarkdownApi markdownApiA = MarkdownApi.INSTANCE.a(componentActivity);
            PlatformApi.Companion companion3 = PlatformApi.INSTANCE;
            Application application3 = componentActivity.getApplication();
            application3.getClass();
            return componentFactoryA.a(coreAnalyticsApiE, coreBaseContextDependantApiG, coreUiConstructorRegistryApiA, coreUiElementsComponentC, coreUiElementsComponentC, imageLoaderApi, linkResolverApiA, markdownApiA, companion3.a(application3), UtilsApi.INSTANCE.a(), exposes);
        }

        public final CoreUiConstructorComponent c(t tVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider) {
            tVar.getClass();
            tagEnrichment.getClass();
            themeObservable.getClass();
            sourceClientProvider.getClass();
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return a(yVarRequireActivity, tagEnrichment, sourceClientProvider, ImageLoaderApi.INSTANCE.b(tVar), themeObservable);
        }

        public final CoreUiConstructorComponent d(y yVar, TagEnrichment tagEnrichment, ThemeObservable themeObservable, SourceClientProvider sourceClientProvider) {
            yVar.getClass();
            tagEnrichment.getClass();
            themeObservable.getClass();
            sourceClientProvider.getClass();
            return a(yVar, tagEnrichment, sourceClientProvider, ImageLoaderApi.INSTANCE.c(yVar), themeObservable);
        }
    }
}
