package org.iggymedia.periodtracker.feature.streaks.di;

import android.app.Application;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/di/FeatureStreaksDependenciesComponent;", "", "Landroid/app/Application;", "W", "()Landroid/app/Application;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "k0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "Factory", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureStreaksDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/di/FeatureStreaksDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "coreStreaksApi", "Lorg/iggymedia/periodtracker/feature/streaks/di/FeatureStreaksDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;)Lorg/iggymedia/periodtracker/feature/streaks/di/FeatureStreaksDependenciesComponent;", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        FeatureStreaksDependenciesComponent a(CoreBaseApi coreBaseApi, CoreStreaksApi coreStreaksApi);
    }

    Application W();

    StreaksVariablesScope k0();
}
