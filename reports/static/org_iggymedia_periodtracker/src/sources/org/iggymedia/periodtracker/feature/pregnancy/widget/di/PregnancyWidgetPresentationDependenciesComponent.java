package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u001c\b\u0004\u0012\u0018\b\u0005\u0012\u0014\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\b¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;", "Factory", "feature-pregnancy-widget", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetPresentationDependenciesComponent extends PregnancyWidgetPresentationDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;", "pregnancyWidgetApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApiInternal;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependenciesComponent;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyWidgetPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, PregnancyWidgetApiInternal pregnancyWidgetApi, UtilsApi utilsApi);
    }
}
