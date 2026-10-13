package org.iggymedia.periodtracker.core.ui.constructor.list.di;

import dagger.Component;
import ib1.e;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;", "", "Lib1/e;", "a", "()Lib1/e;", "Companion", "ComponentFactory", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface UiListPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100903a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationDependenciesComponent;)Lorg/iggymedia/periodtracker/core/ui/constructor/list/di/UiListPresentationComponent;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        UiListPresentationComponent a(CoroutineScope coroutineScope, UiListPresentationDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100903a = new Companion();

        public final UiListPresentationComponent a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment, CoroutineScope coroutineScope) {
            coreBaseApi.getClass();
            tagEnrichment.getClass();
            coroutineScope.getClass();
            return b.a().a(coroutineScope, UiListPresentationDependenciesComponent.INSTANCE.a(coreBaseApi, CoreUiElementsComponent.INSTANCE.c(coreBaseApi, tagEnrichment, coreBaseApi.W())));
        }
    }

    e a();
}
