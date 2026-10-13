package org.iggymedia.periodtracker.ui.dialogs.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogFragmentsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFormatterApi f126043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f126044b = this;

        public a(CoreFormatterApi coreFormatterApi) {
            this.f126043a = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.ui.dialogs.di.DialogFragmentsDependencies
        public Is24HourFormatUseCase b() {
            return (Is24HourFormatUseCase) j.d(this.f126043a.b());
        }
    }

    public static DialogFragmentsDependenciesComponent.Factory a() {
        return new C4243b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.dialogs.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4243b implements DialogFragmentsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.dialogs.di.DialogFragmentsDependenciesComponent.Factory
        public DialogFragmentsDependenciesComponent a(CoreFormatterApi coreFormatterApi) {
            j.b(coreFormatterApi);
            return new a(coreFormatterApi);
        }

        public C4243b() {
        }
    }
}
