package zx2;

import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements IsSignUpAllowedProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176179b = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a f176180a;

    public d(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
        aVar.getClass();
        this.f176180a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsSignUpAllowedProvider
    public boolean a() {
        return this.f176180a.l();
    }
}
