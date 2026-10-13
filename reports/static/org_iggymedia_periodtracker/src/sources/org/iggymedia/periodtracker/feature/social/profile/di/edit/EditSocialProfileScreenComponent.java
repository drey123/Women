package org.iggymedia.periodtracker.feature.social.profile.di.edit;

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
import org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserBackgroundActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;", "activity", "", "c", "(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserProfileActivity;)V", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;", "b", "(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserTagsActivity;)V", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;", "a", "(Lorg/iggymedia/periodtracker/feature/social/profile/ui/nickname/EditSocialProfileNicknameActivity;)V", "Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;", "d", "(Lorg/iggymedia/periodtracker/feature/social/profile/ui/EditSocialUserBackgroundActivity;)V", "Companion", "Factory", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EditSocialProfileScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120852a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenComponent$Factory;", "", "Landroidx/fragment/app/y;", "activity", "Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenComponent;", "a", "(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfilePresentationComponent;Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenDependencies;)Lorg/iggymedia/periodtracker/feature/social/profile/di/edit/EditSocialProfileScreenComponent;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        EditSocialProfileScreenComponent a(y activity, EditSocialProfilePresentationComponent presentationComponent, EditSocialProfileScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120852a = new Companion();

        public static EditSocialProfilePresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return EditSocialProfilePresentationComponent.INSTANCE.b(coreBaseApi, coroutineScope);
        }

        public final EditSocialProfileScreenComponent b(y yVar, ViewModelStoreOwner viewModelStoreOwner) {
            final CoreBaseApi coreBaseApiA = rv.b.a(yVar);
            return b.a().a(yVar, (EditSocialProfilePresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(EditSocialProfilePresentationComponent.class), new Function1() { // from class: g33.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return EditSocialProfileScreenComponent.Companion.a(coreBaseApiA, (CoroutineScope) obj);
                }
            }), c(yVar));
        }

        public final EditSocialProfileScreenDependenciesComponent c(y yVar) {
            EditSocialProfileScreenDependenciesComponent editSocialProfileScreenDependenciesComponentA = c.a().b(CoreNavigationApi.INSTANCE.a(yVar)).a();
            editSocialProfileScreenDependenciesComponentA.getClass();
            return editSocialProfileScreenDependenciesComponentA;
        }

        public final EditSocialProfileScreenComponent d(y yVar, ViewModelStoreOwner viewModelStoreOwner) {
            yVar.getClass();
            viewModelStoreOwner.getClass();
            return b(yVar, viewModelStoreOwner);
        }
    }

    void a(EditSocialProfileNicknameActivity activity);

    void b(EditSocialUserTagsActivity activity);

    void c(EditSocialUserProfileActivity activity);

    void d(EditSocialUserBackgroundActivity activity);
}
