package y43;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169353b;

    public i(Provider provider, Provider provider2) {
        this.f169352a = provider;
        this.f169353b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(Context context, UiCSocialDeletePostViewModel uiCSocialDeletePostViewModel) {
        return new h(context, uiCSocialDeletePostViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((Context) this.f169352a.get(), (UiCSocialDeletePostViewModel) this.f169353b.get());
    }
}
