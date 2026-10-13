package org.iggymedia.periodtracker.feature.additionalsettings.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fR&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0012¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/AdditionalSettingsViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;", "action", "q5", "(Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;)V", "i", "()V", "Lkotlinx/coroutines/flow/StateFlow;", "Lm71/a;", "", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;", "r6", "()Lkotlinx/coroutines/flow/StateFlow;", "navigationItemsOutput", "", "m4", "metricMeasurementsOutput", "feature-additional-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AdditionalSettingsViewModel extends RouterActionsSource {
    void a(CoroutineScope viewModelScope);

    void i();

    StateFlow m4();

    void q5(ActionDO action);

    StateFlow r6();
}
