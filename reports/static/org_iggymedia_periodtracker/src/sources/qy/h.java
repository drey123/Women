package qy;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f136080d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f136077a = provider;
        this.f136078b = provider2;
        this.f136079c = provider3;
        this.f136080d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(Context context, s sVar, q qVar, UserChoiceBillingRepository userChoiceBillingRepository) {
        return new g(context, sVar, qVar, userChoiceBillingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Context) this.f136077a.get(), (s) this.f136078b.get(), (q) this.f136079c.get(), (UserChoiceBillingRepository) this.f136080d.get());
    }
}
