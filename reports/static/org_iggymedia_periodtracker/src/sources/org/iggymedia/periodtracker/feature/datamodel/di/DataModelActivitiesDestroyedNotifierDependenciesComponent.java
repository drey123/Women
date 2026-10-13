package org.iggymedia.periodtracker.feature.datamodel.di;

import android.app.Application;
import dagger.Component;
import dh3.v0;
import kotlin.Metadata;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;", "", "Ldh3/v0;", "Q", "()Ldh3/v0;", "Lorg/iggymedia/periodtracker/core/base/general/RxApplication;", "X", "()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;", "Companion", "Factory", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataModelActivitiesDestroyedNotifierDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108699a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;", "dataModelApi", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "rxApplicationApi", "Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;)Lorg/iggymedia/periodtracker/feature/datamodel/di/DataModelActivitiesDestroyedNotifierDependenciesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DataModelActivitiesDestroyedNotifierDependenciesComponent a(LegacyAppComponentExposes dataModelApi, AppBindingModule$WearExposes rxApplicationApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.datamodel.di.DataModelActivitiesDestroyedNotifierDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108699a = new Companion();

        public final DataModelActivitiesDestroyedNotifierDependenciesComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            Factory factoryA = b.a();
            Application applicationW = coreBaseApi.W();
            applicationW.getClass();
            return factoryA.a(((PeriodTrackerApplication) applicationW).n(), coreBaseApi);
        }
    }

    v0 Q();

    RxApplication X();
}
