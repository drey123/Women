package org.iggymedia.periodtracker.feature.social.profile.di.edit;

import androidx.fragment.app.y;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialProfileNicknameStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserProfileStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.EditSocialUserTagsStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserBackgroundActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserProfileActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.EditSocialUserTagsActivity;
import org.iggymedia.periodtracker.feature.social.profile.ui.nickname.EditSocialProfileNicknameActivity;
import u33.j0;
import u33.p;
import u33.u;
import z33.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EditSocialProfileScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditSocialProfilePresentationComponent f120895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f120896b = this;

        public a(EditSocialProfilePresentationComponent editSocialProfilePresentationComponent, EditSocialProfileScreenDependencies editSocialProfileScreenDependencies, y yVar) {
            this.f120895a = editSocialProfilePresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent
        public void a(EditSocialProfileNicknameActivity editSocialProfileNicknameActivity) {
            e(editSocialProfileNicknameActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent
        public void b(EditSocialUserTagsActivity editSocialUserTagsActivity) {
            h(editSocialUserTagsActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent
        public void c(EditSocialUserProfileActivity editSocialUserProfileActivity) {
            g(editSocialUserProfileActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent
        public void d(EditSocialUserBackgroundActivity editSocialUserBackgroundActivity) {
            f(editSocialUserBackgroundActivity);
        }

        public final EditSocialProfileNicknameActivity e(EditSocialProfileNicknameActivity editSocialProfileNicknameActivity) {
            h.a(editSocialProfileNicknameActivity, (EditSocialProfileNicknameStateProducer) j.d(this.f120895a.c()));
            return editSocialProfileNicknameActivity;
        }

        public final EditSocialUserBackgroundActivity f(EditSocialUserBackgroundActivity editSocialUserBackgroundActivity) {
            p.a(editSocialUserBackgroundActivity, (EditProfileBackgroundStateProducer) j.d(this.f120895a.d()));
            return editSocialUserBackgroundActivity;
        }

        public final EditSocialUserProfileActivity g(EditSocialUserProfileActivity editSocialUserProfileActivity) {
            u.a(editSocialUserProfileActivity, (EditSocialUserProfileStateProducer) j.d(this.f120895a.a()));
            return editSocialUserProfileActivity;
        }

        public final EditSocialUserTagsActivity h(EditSocialUserTagsActivity editSocialUserTagsActivity) {
            j0.a(editSocialUserTagsActivity, (EditSocialUserTagsStateProducer) j.d(this.f120895a.b()));
            return editSocialUserTagsActivity;
        }
    }

    public static EditSocialProfileScreenComponent.Factory a() {
        return new C3974b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.edit.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3974b implements EditSocialProfileScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.edit.EditSocialProfileScreenComponent.Factory
        public EditSocialProfileScreenComponent a(y yVar, EditSocialProfilePresentationComponent editSocialProfilePresentationComponent, EditSocialProfileScreenDependencies editSocialProfileScreenDependencies) {
            j.b(yVar);
            j.b(editSocialProfilePresentationComponent);
            j.b(editSocialProfileScreenDependencies);
            return new a(editSocialProfilePresentationComponent, editSocialProfileScreenDependencies, yVar);
        }

        public C3974b() {
        }
    }
}
