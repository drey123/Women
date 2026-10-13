package org.iggymedia.periodtracker.feature.mfa.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel;
import org.iggymedia.periodtracker.feature.mfa.ui.MfaActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MfaScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MfaPresentationComponent f111390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MfaScreenDependencies f111391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f111392c = this;

        public b(MfaScreenDependencies mfaScreenDependencies, MfaPresentationComponent mfaPresentationComponent) {
            this.f111390a = mfaPresentationComponent;
            this.f111391b = mfaScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaScreenComponent
        public void a(MfaActivity mfaActivity) {
            b(mfaActivity);
        }

        public final MfaActivity b(MfaActivity mfaActivity) {
            ue2.b.c(mfaActivity, (MfaViewModel) j.d(this.f111390a.a()));
            ue2.b.b(mfaActivity, (RouterActionsSource) j.d(this.f111390a.b()));
            ue2.b.a(mfaActivity, (RouterActionsHandler) j.d(this.f111391b.g()));
            return mfaActivity;
        }
    }

    public static MfaScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MfaScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.mfa.di.MfaScreenComponent.Factory
        public MfaScreenComponent a(MfaScreenDependencies mfaScreenDependencies, MfaPresentationComponent mfaPresentationComponent) {
            j.b(mfaScreenDependencies);
            j.b(mfaPresentationComponent);
            return new b(mfaScreenDependencies, mfaPresentationComponent);
        }

        public a() {
        }
    }
}
