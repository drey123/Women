package org.iggymedia.periodtracker.feature.autologout.di;

import dagger.Component;
import hy1.l;
import hy1.p;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.autologout.FeatureAutoLogoutApi;
import org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \b2\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/autologout/di/FeatureAutoLogoutComponent;", "Lorg/iggymedia/periodtracker/feature/autologout/FeatureAutoLogoutApi;", "Lhy1/l;", "b", "()Lhy1/l;", "Lhy1/p;", "a", "()Lhy1/p;", "Companion", "feature-autologout"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureAutoLogoutComponent extends FeatureAutoLogoutApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106061a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.autologout.di.FeatureAutoLogoutComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106061a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f106062b = new yo3.a();

        public static FeatureAutoLogoutComponent a(CoreBaseApi coreBaseApi) {
            return f106061a.b(coreBaseApi);
        }

        public final FeatureAutoLogoutComponent b(CoreBaseApi coreBaseApi) {
            FeatureAutoLogoutComponent featureAutoLogoutComponentA = a.a().b(b.a().b(CoreAccessCodeApi.INSTANCE.c(coreBaseApi.k())).c(coreBaseApi).d(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())).e(InstallationApi.INSTANCE.c()).f(ServerSessionComponent.a.f()).g(UserApi.INSTANCE.c()).h(UtilsApi.INSTANCE.a()).a()).a();
            featureAutoLogoutComponentA.getClass();
            return featureAutoLogoutComponentA;
        }

        public final FeatureAutoLogoutComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (FeatureAutoLogoutComponent) f106062b.a(new Function0() { // from class: ey1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return FeatureAutoLogoutComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    p a();

    l b();
}
