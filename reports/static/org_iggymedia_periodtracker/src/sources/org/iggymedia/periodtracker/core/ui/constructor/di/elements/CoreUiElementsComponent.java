package org.iggymedia.periodtracker.core.ui.constructor.di.elements;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApiInternal;", "Companion", "Factory", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiElementsComponent extends CoreUiElementsApi, CoreUiElementsApiInternal {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100806a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;", "domain", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreUiElementsComponent a(UiElementsDependencies dependencies, TagEnrichment domain);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100806a = new Companion();

        public final CoreUiElementsComponent a(UtilBindingModule.Exposes exposes, TagEnrichment tagEnrichment, Application application) {
            return a.a().a(b(exposes, tagEnrichment, application), tagEnrichment);
        }

        public final UiElementsDependencies b(UtilBindingModule.Exposes exposes, TagEnrichment tagEnrichment, Application application) {
            return b.a().a(CoreFormatterApi.INSTANCE.a(application), IcuApi.INSTANCE.a(tagEnrichment), CoreUiConstructorRegistryApi.INSTANCE.a(), CoreVariablesApi.INSTANCE.a(), PlatformApi.INSTANCE.a(application), ResourceManagerApi.INSTANCE.a(application), UtilsApi.INSTANCE.a(), exposes);
        }

        public final CoreUiElementsComponent c(UtilBindingModule.Exposes exposes, TagEnrichment tagEnrichment, Application application) {
            exposes.getClass();
            tagEnrichment.getClass();
            application.getClass();
            return a(exposes, tagEnrichment, application);
        }
    }
}
