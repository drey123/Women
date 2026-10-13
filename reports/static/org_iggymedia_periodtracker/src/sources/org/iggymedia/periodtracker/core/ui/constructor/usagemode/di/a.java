package org.iggymedia.periodtracker.core.ui.constructor.usagemode.di;

import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Set;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2976a implements CoreUiConstructorUsageModeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2976a f101383a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f101384b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2977a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorUsageModeDependencies f101385a;

            public C2977a(CoreUiConstructorUsageModeDependencies coreUiConstructorUsageModeDependencies) {
                this.f101385a = coreUiConstructorUsageModeDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetOnboardedUsageModeIfSupportedUseCase get() {
                return (SetOnboardedUsageModeIfSupportedUseCase) j.d(this.f101385a.L());
            }
        }

        public C2976a(CoreUiConstructorUsageModeDependencies coreUiConstructorUsageModeDependencies) {
            b(coreUiConstructorUsageModeDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.usagemode.CoreUiConstructorUsageModeApi
        public Set a() {
            return Collections.singleton(c());
        }

        public final void b(CoreUiConstructorUsageModeDependencies coreUiConstructorUsageModeDependencies) {
            this.f101384b = new C2977a(coreUiConstructorUsageModeDependencies);
        }

        public ei1.b c() {
            return new ei1.b(di1.b.a(), this.f101384b);
        }
    }

    public static CoreUiConstructorUsageModeComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorUsageModeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.CoreUiConstructorUsageModeComponent.Factory
        public CoreUiConstructorUsageModeComponent a(CoreUiConstructorUsageModeDependencies coreUiConstructorUsageModeDependencies) {
            j.b(coreUiConstructorUsageModeDependencies);
            return new C2976a(coreUiConstructorUsageModeDependencies);
        }

        public b() {
        }
    }
}
