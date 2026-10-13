package org.iggymedia.periodtracker.feature.support.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.support.data.remote.ZendeskTokenRemoteApi;
import org.iggymedia.periodtracker.feature.support.ui.HelpCenterProxyActivity;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SupportScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SupportScreenDependencies f122249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122250b = this;

        public b(SupportScreenDependencies supportScreenDependencies, androidx.appcompat.app.b bVar) {
            this.f122249a = supportScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenComponent
        public void a(HelpCenterProxyActivity helpCenterProxyActivity) {
            e(helpCenterProxyActivity);
        }

        public t73.c b() {
            return new t73.c((ResourceManager) j.d(this.f122249a.t()), (GetFeatureConfigUseCase) j.d(this.f122249a.d()));
        }

        public w73.a c() {
            return new w73.a(b(), h(), (UriParser) j.d(this.f122249a.w()));
        }

        public a83.a d() {
            return new a83.a((CoroutineScope) j.d(this.f122249a.j()), c(), f());
        }

        public final HelpCenterProxyActivity e(HelpCenterProxyActivity helpCenterProxyActivity) {
            b83.c.c(helpCenterProxyActivity, d());
            b83.c.a(helpCenterProxyActivity, (RouterActionsHandler) j.d(this.f122249a.g()));
            b83.c.b(helpCenterProxyActivity, g());
            return helpCenterProxyActivity;
        }

        public Router f() {
            return d.a((RouterFactory) j.d(this.f122249a.f()));
        }

        public w73.d g() {
            return new w73.d((UriParser) j.d(this.f122249a.w()));
        }

        public x73.c h() {
            return new x73.c((IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f122249a.O()), (GetUserIdUseCase) j.d(this.f122249a.M()), (VersionProvider) j.d(this.f122249a.f0()), (DeviceInfoProvider) j.d(this.f122249a.A()), (GetAnonymousModeStatusUseCase) j.d(this.f122249a.e()), i(), (DispatcherProvider) j.d(this.f122249a.b()));
        }

        public t73.d i() {
            return new t73.d(j(), new u73.a());
        }

        public ZendeskTokenRemoteApi j() {
            return c.a((x) j.d(this.f122249a.s()));
        }
    }

    public static SupportScreenComponent.Factory a() {
        return new C4044a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.support.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4044a implements SupportScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.support.di.SupportScreenComponent.Factory
        public SupportScreenComponent a(androidx.appcompat.app.b bVar, SupportScreenDependencies supportScreenDependencies) {
            j.b(bVar);
            j.b(supportScreenDependencies);
            return new b(supportScreenDependencies, bVar);
        }

        public C4044a() {
        }
    }
}
