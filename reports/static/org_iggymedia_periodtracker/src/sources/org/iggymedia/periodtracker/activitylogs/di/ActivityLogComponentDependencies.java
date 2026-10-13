package org.iggymedia.periodtracker.activitylogs.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001.\b\u0004\u0012*\b\u0005\u0012&\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000b¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies;", "Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogDependencies;", "Factory", "core-activity-logs", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogComponentDependencies extends ActivityLogDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JI\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies$Factory;", "", "Liv/a;", "sourceClient", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "appBindingModule", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;", "coreWorkApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;", "sessionModule", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "networkApi", "Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies;", "a", "(Liv/a;Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;Lorg/iggymedia/periodtracker/network/NetworkApi;)Lorg/iggymedia/periodtracker/activitylogs/di/ActivityLogComponentDependencies;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ActivityLogComponentDependencies a(iv.a sourceClient, AppBindingModule$WearExposes appBindingModule, CoreFormatterApi coreFormatterApi, CoreWorkApi coreWorkApi, UtilsApi utilsApi, SessionModule.Exposes sessionModule, NetworkApi networkApi);
    }
}
