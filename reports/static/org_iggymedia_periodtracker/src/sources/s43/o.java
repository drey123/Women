package s43;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import p13.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142449b;

    public o(Provider provider, Provider provider2) {
        this.f142448a = provider;
        this.f142449b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static org.iggymedia.periodtracker.feature.social.ui.gifts.b c(y yVar, f0 f0Var) {
        return new org.iggymedia.periodtracker.feature.social.ui.gifts.b(yVar, f0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.ui.gifts.b get() {
        return c((y) this.f142448a.get(), (f0) this.f142449b.get());
    }
}
