package org.iggymedia.periodtracker.core.base.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.anonymous.mode.AnonymousModeExposedApi;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.SessionModule;
import org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.network.NetworkApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;", "Lorg/iggymedia/periodtracker/network/NetworkApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/module/UriParseBindingModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;", "Lorg/iggymedia/periodtracker/core/base/di/module/SessionModule$Exposes;", "Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;", "Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "R1", "()Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearCoreBaseApi extends NetworkApi, AppBindingModule$WearExposes, UtilBindingModule.Exposes, UriParseBindingModule$Exposes, AnonymousModeExposedApi, SessionModule.Exposes, SourceClientProvider {
    LegacyUser R1();
}
