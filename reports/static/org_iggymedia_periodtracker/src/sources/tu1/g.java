package tu1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusDisabledViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends ViewModel implements AnonymousModeStatusViewModel, AnonymousModeStatusDisabledViewModel, AnonymousModeStatusEnabledViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AnonymousModeStatusDisabledViewModel f149715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AnonymousModeStatusViewModel f149716e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AnonymousModeStatusEnabledViewModel f149717i;

    public g(AnonymousModeStatusViewModel anonymousModeStatusViewModel, AnonymousModeStatusDisabledViewModel anonymousModeStatusDisabledViewModel, AnonymousModeStatusEnabledViewModel anonymousModeStatusEnabledViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        anonymousModeStatusViewModel.getClass();
        anonymousModeStatusDisabledViewModel.getClass();
        anonymousModeStatusEnabledViewModel.getClass();
        screenLifeCycleObserver.getClass();
        this.f149715d = anonymousModeStatusDisabledViewModel;
        this.f149716e = anonymousModeStatusViewModel;
        this.f149717i = anonymousModeStatusEnabledViewModel;
        a(ViewModelKt.getViewModelScope(this));
        screenLifeCycleObserver.P5();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusDisabledViewModel
    public void S() {
        this.f149715d.S();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void V4() {
        this.f149717i.V4();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void X() {
        this.f149717i.X();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel, org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f149716e.a(coroutineScope);
        this.f149717i.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel
    public StateFlow d4() {
        return this.f149717i.d4();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel
    public StateFlow o() {
        return this.f149716e.o();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel
    public void p() {
        this.f149716e.p();
    }
}
