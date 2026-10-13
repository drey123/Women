package org.iggymedia.periodtracker.core.profile.di;

import co0.d;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.di.ProfileComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent;", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "Lco0/d;", "a", "()Lco0/d;", "Companion", "Factory", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProfileComponent extends ProfileApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95326a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent;", "a", "(Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;)Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent;", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ProfileComponent a(ProfileDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.di.ProfileComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95326a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f95327b = new yo3.a();

        public static ProfileComponent a(CoreBaseApi coreBaseApi) {
            return f95326a.b(coreBaseApi);
        }

        public final ProfileComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }

        public final ProfileComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (ProfileComponent) f95327b.a(new Function0() { // from class: bo0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ProfileComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    d a();
}
