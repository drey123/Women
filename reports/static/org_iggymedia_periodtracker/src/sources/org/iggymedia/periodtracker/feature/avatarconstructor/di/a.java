package org.iggymedia.periodtracker.feature.avatarconstructor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.avatarconstructor.ui.AvatarConstructorActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3207a implements AvatarConstructorScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AvatarConstructorScreenPresentationComponent f106119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3207a f106120b = this;

        public C3207a(AvatarConstructorScreenPresentationComponent avatarConstructorScreenPresentationComponent) {
            this.f106119a = avatarConstructorScreenPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenComponent
        public void a(AvatarConstructorActivity avatarConstructorActivity) {
            b(avatarConstructorActivity);
        }

        public final AvatarConstructorActivity b(AvatarConstructorActivity avatarConstructorActivity) {
            py1.b.a(avatarConstructorActivity, (org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a) j.d(this.f106119a.a()));
            return avatarConstructorActivity;
        }
    }

    public static AvatarConstructorScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AvatarConstructorScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenComponent.ComponentFactory
        public AvatarConstructorScreenComponent a(AvatarConstructorScreenPresentationComponent avatarConstructorScreenPresentationComponent) {
            j.b(avatarConstructorScreenPresentationComponent);
            return new C3207a(avatarConstructorScreenPresentationComponent);
        }

        public b() {
        }
    }
}
