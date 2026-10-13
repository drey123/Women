package org.iggymedia.periodtracker.dagger;

import kotlin.Metadata;
import org.iggymedia.periodtracker.LegacyCoreCyclesApi;
import org.iggymedia.periodtracker.core.application.di.lifecycle.module.AppGlobalObserversInitializerBindingModule;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.UserBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.dagger.modules.AuthBindingModuleExposes;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.dagger.modules.IntroModule;
import org.iggymedia.periodtracker.feature.common.ui.di.module.DatabaseBindingModule$Exposes;
import org.iggymedia.periodtracker.feature.common.ui.di.module.DateUtilBindingModule$Exposes;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.serverconnector.di.LegacyGsonModule;
import org.iggymedia.periodtracker.support.LegacySupport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;", "Lorg/iggymedia/periodtracker/feature/common/ui/di/module/DatabaseBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/dagger/modules/IntroModule$Exposes;", "Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$Exposes;", "Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;", "Lorg/iggymedia/periodtracker/support/LegacySupport$Expose;", "Lorg/iggymedia/periodtracker/feature/common/ui/di/module/DateUtilBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/LegacyCoreCyclesApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/UserBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/dagger/modules/AuthBindingModuleExposes;", "Lorg/iggymedia/periodtracker/core/application/di/lifecycle/module/AppGlobalObserversInitializerBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppComponentDependencies extends ComponentDependencies, LegacyAppComponentExposes, DatabaseBindingModule$Exposes, IntroModule.Exposes, LegacyGsonModule.Exposes, EstimationsManagerModule.Exposes, LegacySupport.Expose, DateUtilBindingModule$Exposes, UtilBindingModule.Exposes, LegacyCoreCyclesApi, AppBindingModule$WearExposes, AppBindingModule$Exposes, UserBindingModule$Exposes, AuthBindingModuleExposes, AppGlobalObserversInitializerBindingModule.Exposes, CoreBaseApi {
}
