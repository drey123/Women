package org.iggymedia.periodtracker.core.avatars.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.avatars.CoreSocialProfileUiApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/avatars/di/CoreSocialProfileUiComponent;", "Lorg/iggymedia/periodtracker/core/avatars/CoreSocialProfileUiApi;", "b", "a", "core-social-profile-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSocialProfileUiComponent extends CoreSocialProfileUiApi {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f89215a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.avatars.di.CoreSocialProfileUiComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89215a = new Companion();

        public final CoreSocialProfileUiDependencies a(CoreBaseApi coreBaseApi) {
            CoreSocialProfileUiDependenciesComponent coreSocialProfileUiDependenciesComponentA = b.a().b(coreBaseApi).a();
            coreSocialProfileUiDependenciesComponentA.getClass();
            return coreSocialProfileUiDependenciesComponentA;
        }

        public final CoreSocialProfileUiApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            CoreSocialProfileUiComponent coreSocialProfileUiComponentA = a.a().b(a(coreBaseApi)).a();
            coreSocialProfileUiComponentA.getClass();
            return coreSocialProfileUiComponentA;
        }
    }
}
