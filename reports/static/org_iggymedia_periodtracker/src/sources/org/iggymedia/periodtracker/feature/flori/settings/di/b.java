package org.iggymedia.periodtracker.feature.flori.settings.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.flori.settings.ui.FloriSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3389b implements FloriSettingsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FloriSettingsScreenPresentationComponent f110078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloriSettingsScreenDependenciesComponent f110079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3389b f110080c = this;

        public C3389b(FloriSettingsScreenPresentationComponent floriSettingsScreenPresentationComponent, FloriSettingsScreenDependenciesComponent floriSettingsScreenDependenciesComponent, FloriSettingsActivity floriSettingsActivity) {
            this.f110078a = floriSettingsScreenPresentationComponent;
            this.f110079b = floriSettingsScreenDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenComponent
        public void a(FloriSettingsActivity floriSettingsActivity) {
            b(floriSettingsActivity);
        }

        public final FloriSettingsActivity b(FloriSettingsActivity floriSettingsActivity) {
            z92.b.c(floriSettingsActivity, (w92.a) j.d(this.f110078a.a()));
            z92.b.b(floriSettingsActivity, (RouterActionsSource) j.d(this.f110078a.b()));
            z92.b.a(floriSettingsActivity, (RouterActionsHandler) j.d(this.f110079b.g()));
            return floriSettingsActivity;
        }
    }

    public static FloriSettingsScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FloriSettingsScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.FloriSettingsScreenComponent.Factory
        public FloriSettingsScreenComponent a(FloriSettingsActivity floriSettingsActivity, FloriSettingsScreenPresentationComponent floriSettingsScreenPresentationComponent, FloriSettingsScreenDependenciesComponent floriSettingsScreenDependenciesComponent) {
            j.b(floriSettingsActivity);
            j.b(floriSettingsScreenPresentationComponent);
            j.b(floriSettingsScreenDependenciesComponent);
            return new C3389b(floriSettingsScreenPresentationComponent, floriSettingsScreenDependenciesComponent, floriSettingsActivity);
        }

        public a() {
        }
    }
}
