package e62;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements FamilySubscriptionBannerStateViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FamilySubscriptionBannerStateViewModel f43405d;

    public a(FamilySubscriptionBannerStateViewModel familySubscriptionBannerStateViewModel) {
        familySubscriptionBannerStateViewModel.getClass();
        this.f43405d = familySubscriptionBannerStateViewModel;
        a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel
    public StateFlow H0() {
        return this.f43405d.H0();
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.presentation.FamilySubscriptionBannerStateViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f43405d.a(coroutineScope);
    }
}
