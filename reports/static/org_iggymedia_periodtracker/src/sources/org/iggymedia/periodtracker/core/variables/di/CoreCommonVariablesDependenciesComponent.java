package org.iggymedia.periodtracker.core.variables.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.SourceClientProvider;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001\u001c\b\u0004\u0012\u0018\b\u0005\u0012\u0014\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\b¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependencies;", "Factory", "core-variables", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "Lorg/iggymedia/periodtracker/platform/PlatformApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCommonVariablesDependenciesComponent extends CoreCommonVariablesDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;", "sourceClientProvider", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/core/variables/di/CoreCommonVariablesDependenciesComponent;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCommonVariablesDependenciesComponent a(SourceClientProvider sourceClientProvider, LocalizationApi localizationApi, PlatformApi platformApi);
    }
}
