package org.iggymedia.periodtracker.feature.relogin.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReloginPropositionScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReloginPropositionPresentationComponent f118014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReloginPropositionScreenDependenciesComponent f118015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f118016c = this;

        public b(ReloginPropositionScreenDependenciesComponent reloginPropositionScreenDependenciesComponent, ReloginPropositionPresentationComponent reloginPropositionPresentationComponent) {
            this.f118014a = reloginPropositionPresentationComponent;
            this.f118015b = reloginPropositionScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionScreenComponent
        public void a(ReloginPropositionActivity reloginPropositionActivity) {
            b(reloginPropositionActivity);
        }

        public final ReloginPropositionActivity b(ReloginPropositionActivity reloginPropositionActivity) {
            dw2.d.b(reloginPropositionActivity, (cw2.a) j.d(this.f118014a.a()));
            dw2.d.a(reloginPropositionActivity, (RouterActionsHandler) j.d(this.f118015b.g()));
            return reloginPropositionActivity;
        }
    }

    public static ReloginPropositionScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReloginPropositionScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.relogin.di.ReloginPropositionScreenComponent.Factory
        public ReloginPropositionScreenComponent a(ReloginPropositionScreenDependenciesComponent reloginPropositionScreenDependenciesComponent, ReloginPropositionPresentationComponent reloginPropositionPresentationComponent) {
            j.b(reloginPropositionScreenDependenciesComponent);
            j.b(reloginPropositionPresentationComponent);
            return new b(reloginPropositionScreenDependenciesComponent, reloginPropositionPresentationComponent);
        }

        public a() {
        }
    }
}
