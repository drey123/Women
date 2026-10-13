package org.iggymedia.periodtracker.feature.scheduledpromo.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002Ê\u0001:\b\u0004\u00126\b\u0005\u00122\b\fJ\u0004\b\t0\u0006J\u0004\b\t0\u0007J\u0004\b\t0\bJ\u0004\b\t0\tJ\u0004\b\t0\nJ\u0004\b\t0\u000bJ\u0004\b\t0\fJ\u0004\b\t0\r¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependencies;", "Factory", "feature-scheduled-promo", "Ldagger/Component;", "dependencies", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScheduledPromoDependenciesComponent extends ScheduledPromoDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;", "coreContextStorageApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;", "coreTargetConfigApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;", "inAppMessagesApi", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/inappmessages/InAppMessagesApi;Lorg/iggymedia/periodtracker/feature/scheduledpromo/ScheduledPromoExternalDependencies;)Lorg/iggymedia/periodtracker/feature/scheduledpromo/di/ScheduledPromoDependenciesComponent;", "feature-scheduled-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ScheduledPromoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreTargetConfigApi coreTargetConfigApi, UtilsApi utilsApi, InAppMessagesApi inAppMessagesApi, ScheduledPromoExternalDependencies externalDependencies);
    }
}
