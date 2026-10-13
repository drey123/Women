package org.iggymedia.periodtracker.core.base.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.ContentBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.FailureProcessingBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.FileBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.PregnancyModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.PushTokenModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.RealmBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UserBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.feature.pills.PillsRemindersApi;
import org.iggymedia.periodtracker.core.base.feature.tabs.di.TabsScreenBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/AppGlobalObserversInitializerApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$AppUtilsExposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/RealmBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/UserBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider$Expose;", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;", "Lorg/iggymedia/periodtracker/core/base/di/module/ContentBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/PregnancyModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/feature/tabs/di/TabsScreenBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/FileBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/FailureProcessingBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/PushTokenModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/feature/pills/PillsRemindersApi;", "Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;", "Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;", "f0", "()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreBaseApi extends AppBindingModule$Exposes, AppGlobalObserversInitializerApi, UtilBindingModule.AppUtilsExposes, RealmBindingModule$Exposes, UserBindingModule$Exposes, MarketingStatsProvider.Expose, LegacyIntentBuilder.Expose, ContentBindingModule$Exposes, PregnancyModule$Exposes, TabsScreenBindingModule$Exposes, FileBindingModule$Exposes, FailureProcessingBindingModule$Exposes, PushTokenModule$Exposes, PillsRemindersApi, WearCoreBaseApi {
    VersionProvider f0();
}
