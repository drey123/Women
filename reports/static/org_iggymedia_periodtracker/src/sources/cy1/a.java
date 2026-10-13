package cy1;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends ViewModel implements TokenAuthenticateWebViewViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TokenAuthenticateWebViewViewModel f37551d;

    public a(TokenAuthenticateWebViewViewModel tokenAuthenticateWebViewViewModel) {
        tokenAuthenticateWebViewViewModel.getClass();
        this.f37551d = tokenAuthenticateWebViewViewModel;
        tokenAuthenticateWebViewViewModel.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f37551d.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public void g6(String str) {
        str.getClass();
        this.f37551d.g6(str);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.webauth.presentation.TokenAuthenticateWebViewViewModel
    public StateFlow getState() {
        return this.f37551d.getState();
    }
}
