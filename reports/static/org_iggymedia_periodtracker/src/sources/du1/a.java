package du1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements AdditionalSettingsViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f41923e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AdditionalSettingsViewModel f41924d;

    public a(AdditionalSettingsViewModel additionalSettingsViewModel) {
        additionalSettingsViewModel.getClass();
        this.f41924d = additionalSettingsViewModel;
        additionalSettingsViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f41924d.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f41924d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void i() {
        this.f41924d.i();
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public StateFlow m4() {
        return this.f41924d.m4();
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public void q5(ActionDO actionDO) {
        actionDO.getClass();
        this.f41924d.q5(actionDO);
    }

    @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.AdditionalSettingsViewModel
    public StateFlow r6() {
        return this.f41924d.r6();
    }
}
