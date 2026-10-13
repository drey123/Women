package org.iggymedia.periodtracker.feature.authentication.management.userid.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.authentication.management.userid.ui.UserIdActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserIdScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserIdPresentationComponent f106031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserIdScreenDependencies f106032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f106033c = this;

        public b(UserIdScreenDependencies userIdScreenDependencies, UserIdPresentationComponent userIdPresentationComponent) {
            this.f106031a = userIdPresentationComponent;
            this.f106032b = userIdScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdScreenComponent
        public void a(UserIdActivity userIdActivity) {
            b(userIdActivity);
        }

        public final UserIdActivity b(UserIdActivity userIdActivity) {
            zx1.b.c(userIdActivity, (yx1.a) j.d(this.f106031a.a()));
            zx1.b.b(userIdActivity, (RouterActionsSource) j.d(this.f106031a.b()));
            zx1.b.a(userIdActivity, (RouterActionsHandler) j.d(this.f106032b.g()));
            return userIdActivity;
        }
    }

    public static UserIdScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserIdScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdScreenComponent.ComponentFactory
        public UserIdScreenComponent a(UserIdScreenDependencies userIdScreenDependencies, UserIdPresentationComponent userIdPresentationComponent) {
            j.b(userIdScreenDependencies);
            j.b(userIdPresentationComponent);
            return new b(userIdScreenDependencies, userIdPresentationComponent);
        }

        public a() {
        }
    }
}
