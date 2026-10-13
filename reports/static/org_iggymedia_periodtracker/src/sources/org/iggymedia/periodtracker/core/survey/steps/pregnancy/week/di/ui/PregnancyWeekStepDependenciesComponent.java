package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.survey.di.DisplayableStepFragmentDependencies;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;", "Companion", "Factory", "a", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWeekStepDependenciesComponent extends PregnancyWeekStepDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97368a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "coreContextStorageApi", "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;", "displayableStepFragmentDependencies", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependenciesComponent;", "core-survey-steps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyWeekStepDependenciesComponent a(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97368a = new Companion();

        public final PregnancyWeekStepDependenciesComponent a(CoreBaseApi coreBaseApi, DisplayableStepFragmentDependencies displayableStepFragmentDependencies) {
            coreBaseApi.getClass();
            displayableStepFragmentDependencies.getClass();
            return b.a().a(coreBaseApi, CoreContextStorageApi.INSTANCE.a(), displayableStepFragmentDependencies, UtilsApi.INSTANCE.a());
        }
    }
}
