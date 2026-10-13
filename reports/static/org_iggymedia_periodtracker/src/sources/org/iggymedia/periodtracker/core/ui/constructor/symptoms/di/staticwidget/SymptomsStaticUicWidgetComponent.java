package org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u0001:\u0002\b\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;", "a", "()Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerFactory;", "Lhh1/b;", "b", "()Lhh1/b;", "ComponentFactory", "core-ui-constructor-symptoms"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsStaticUicWidgetComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f101325a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;", "dependencies", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponentDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/di/staticwidget/SymptomsStaticUicWidgetComponent;", "core-ui-constructor-symptoms"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SymptomsStaticUicWidgetComponent a(SymptomsStaticUicWidgetComponentDependencies dependencies, CoroutineScope coroutineScope);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.symptoms.di.staticwidget.SymptomsStaticUicWidgetComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101325a = new Companion();

        public final SymptomsStaticUicWidgetComponentDependencies a(CoreBaseApi coreBaseApi) {
            SymptomsStaticUicWidgetComponentDependenciesComponent symptomsStaticUicWidgetComponentDependenciesComponentA = b.a().c(CoreTrackerEventsComponent.a.c(coreBaseApi)).b(CoreSymptomsPickerFactoryApi.INSTANCE.a()).d(UtilsApi.INSTANCE.a()).a();
            symptomsStaticUicWidgetComponentDependenciesComponentA.getClass();
            return symptomsStaticUicWidgetComponentDependenciesComponentA;
        }

        public final SymptomsStaticUicWidgetComponent b(Context context, CoroutineScope coroutineScope) {
            context.getClass();
            coroutineScope.getClass();
            return a.a().a(a(rv.b.d(context)), coroutineScope);
        }
    }

    SymptomsPickerFactory a();

    hh1.b b();
}
