package org.iggymedia.periodtracker.feature.referralprogram.getcode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GetReferralCodeScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f117984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117985b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f117984a = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f117984a.g());
        }
    }

    public static GetReferralCodeScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetReferralCodeScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.referralprogram.getcode.di.GetReferralCodeScreenDependenciesComponent.Factory
        public GetReferralCodeScreenDependenciesComponent a(CoreNavigationApi coreNavigationApi) {
            j.b(coreNavigationApi);
            return new b(coreNavigationApi);
        }

        public a() {
        }
    }
}
