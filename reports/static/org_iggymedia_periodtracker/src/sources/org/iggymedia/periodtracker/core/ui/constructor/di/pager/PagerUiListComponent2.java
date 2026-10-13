package org.iggymedia.periodtracker.core.ui.constructor.di.pager;

import android.content.Context;
import dagger.Component;
import java.util.List;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEvents;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/list/PagerUiListStateProducer2;", "Companion", "Factory", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagerUiListComponent2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f100821a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\u000e\b\u0001\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "variablesProvider", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;", "triggerEvents", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;", "initialValue", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$w;", "initialItems", "Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListDependencies2;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/pager/PagerUiListComponent2;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PagerUiListComponent2 a(PagerUiListDependencies2 dependencies, CoroutineScope coroutineScope, VariablesProvider variablesProvider, TriggerEvents triggerEvents, UiElement2DO.s initialValue, List initialItems);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListComponent2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f100821a = new Companion();

        public final PagerUiListDependencies2 a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment) {
            return b.a().a(coreBaseApi, CoreUiElementsComponent.INSTANCE.c(coreBaseApi, tagEnrichment, coreBaseApi.W()));
        }

        public final PagerUiListComponent2 b(Context context, CoroutineScope coroutineScope, VariablesProvider variablesProvider, TriggerEvents triggerEvents, TagEnrichment tagEnrichment, UiElement2DO.s sVar, List list) {
            context.getClass();
            coroutineScope.getClass();
            variablesProvider.getClass();
            triggerEvents.getClass();
            tagEnrichment.getClass();
            sVar.getClass();
            list.getClass();
            return a.a().a(a(rv.b.d(context), tagEnrichment), coroutineScope, variablesProvider, triggerEvents, sVar, list);
        }
    }

    PagerUiListStateProducer2 a();
}
