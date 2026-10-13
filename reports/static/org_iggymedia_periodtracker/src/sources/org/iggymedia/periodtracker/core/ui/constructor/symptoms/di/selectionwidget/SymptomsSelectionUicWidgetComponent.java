package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;", "", "Lkh1/b;", "b", "()Lkh1/b;", "Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;", "a", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;", "Companion", "ComponentFactory", "core-ui-constructor-symptoms"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsSelectionUicWidgetComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101311a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;", "elementActionHandler", "Ljj1/a;", "actionContext", "Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/selectionwidget/SymptomsSelectionUicWidgetComponent;", "core-ui-constructor-symptoms"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SymptomsSelectionUicWidgetComponent a(SymptomsSelectionUicWidgetComponentDependencies dependencies, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a actionContext);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.selectionwidget.SymptomsSelectionUicWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101311a = new Companion();

        public final SymptomsSelectionUicWidgetComponentDependencies a(CoreBaseApi coreBaseApi) {
            SymptomsSelectionWidgetComponentDependenciesComponent symptomsSelectionWidgetComponentDependenciesComponentA = b.a().b(CoreSymptomsPickerFactoryApi.INSTANCE.a()).c(CoreSymptomsSelectionApi.INSTANCE.a(UtilsApi.INSTANCE.a().e().j(), coreBaseApi)).d(FeatureConfigApi.INSTANCE.c(coreBaseApi)).a();
            symptomsSelectionWidgetComponentDependenciesComponentA.getClass();
            return symptomsSelectionWidgetComponentDependenciesComponentA;
        }

        public final SymptomsSelectionUicWidgetComponent b(Context context, CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, jj1.a aVar) {
            context.getClass();
            coroutineScope.getClass();
            elementActionHandler.getClass();
            aVar.getClass();
            return a.a().a(a(rv.b.d(context)), coroutineScope, elementActionHandler, aVar);
        }
    }

    SymptomsPickerFactory a();

    kh1.b b();
}
