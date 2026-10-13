package vt1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends ViewModel implements AccountDeletionViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccountDeletionViewModel f159401d;

    public c(AccountDeletionViewModel accountDeletionViewModel) {
        accountDeletionViewModel.getClass();
        this.f159401d = accountDeletionViewModel;
        accountDeletionViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void G3() {
        this.f159401d.G3();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public Flow I2() {
        return this.f159401d.I2();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void S() {
        this.f159401d.S();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void T() {
        this.f159401d.T();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void Y0() {
        this.f159401d.Y0();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void Z() {
        this.f159401d.Z();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f159401d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public Flow c1() {
        return this.f159401d.c1();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void k1() {
        this.f159401d.k1();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void p() {
        this.f159401d.p();
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void r() {
        this.f159401d.r();
    }
}
