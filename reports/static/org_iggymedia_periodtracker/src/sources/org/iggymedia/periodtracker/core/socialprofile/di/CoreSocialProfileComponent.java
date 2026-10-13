package org.iggymedia.periodtracker.core.socialprofile.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileComponent;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;", "Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;", "a", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSocialProfileComponent extends CoreSocialProfileApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f96977a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f96978b = new yo3.a();

        public static CoreSocialProfileComponent a(CoreBaseApi coreBaseApi) {
            return b(coreBaseApi);
        }

        public static final CoreSocialProfileComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            CoreSocialProfileComponent coreSocialProfileComponentA = org.iggymedia.periodtracker.core.socialprofile.di.a.a().b(f96977a.c(coreBaseApi)).a();
            coreSocialProfileComponentA.getClass();
            return coreSocialProfileComponentA;
        }

        public static final CoreSocialProfileApi d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSocialProfileApi) f96978b.a(new Function0() { // from class: pu0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSocialProfileComponent.a.a(coreBaseApi);
                }
            });
        }

        public final CoreSocialProfileDependencies c(CoreBaseApi coreBaseApi) {
            CoreSocialProfileDependenciesComponent coreSocialProfileDependenciesComponentA = b.a().b(coreBaseApi).e(UserApi.INSTANCE.c()).d(CoreSyncTriggersApi.INSTANCE.a(coreBaseApi)).c(CoreSharedPrefsComponent.a.d(coreBaseApi)).f(UtilsApi.INSTANCE.a()).a();
            coreSocialProfileDependenciesComponentA.getClass();
            return coreSocialProfileDependenciesComponentA;
        }
    }
}
