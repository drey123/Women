package org.iggymedia.periodtracker.feature.social.profile.di.profile;

import androidx.fragment.app.y;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfileScreenComponent;
import org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V", "Companion", "Factory", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120910a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfilePresentationComponent;Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenDependencies;)Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        SocialProfileScreenComponent a(y activity, SocialProfilePresentationComponent presentationComponent, SocialProfileScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfileScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120910a = new Companion();

        public static SocialProfilePresentationComponent a(CoreBaseApi coreBaseApi, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return SocialProfilePresentationComponent.INSTANCE.b(coreBaseApi, aVar, coroutineScope);
        }

        public final SocialProfileScreenComponent b(y yVar, final org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, ViewModelStoreOwner viewModelStoreOwner) {
            final CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            return b.a().a(yVar, (SocialProfilePresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(SocialProfilePresentationComponent.class), new Function1() { // from class: h33.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialProfileScreenComponent.Companion.a(coreBaseApiA, aVar, (CoroutineScope) obj);
                }
            }), c(yVar));
        }

        public final SocialProfileScreenDependenciesComponent c(y yVar) {
            SocialProfileScreenDependenciesComponent socialProfileScreenDependenciesComponentA = c.a().b(CoreNavigationApi.INSTANCE.a(yVar)).a();
            socialProfileScreenDependenciesComponentA.getClass();
            return socialProfileScreenDependenciesComponentA;
        }

        public final SocialProfileScreenComponent d(y yVar, org.iggymedia.periodtracker.feature.social.profile.ui.a aVar, ViewModelStoreOwner viewModelStoreOwner) {
            yVar.getClass();
            aVar.getClass();
            viewModelStoreOwner.getClass();
            return b(yVar, aVar, viewModelStoreOwner);
        }
    }

    void a(SocialUserProfileActivity activity);
}
