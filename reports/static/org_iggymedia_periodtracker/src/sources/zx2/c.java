package zx2;

import org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements IsForcePremiumAllowedProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176177b = org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a f176178a;

    public c(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
        aVar.getClass();
        this.f176178a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.presentation.provider.IsForcePremiumAllowedProvider
    public boolean a() {
        return this.f176178a.d();
    }
}
