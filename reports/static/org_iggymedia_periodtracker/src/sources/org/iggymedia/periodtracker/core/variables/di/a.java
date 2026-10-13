package org.iggymedia.periodtracker.core.variables.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3026a implements CoreCommonVariablesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCommonVariablesDependencies f102596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3026a f102597b = this;

        public C3026a(CoreCommonVariablesDependencies coreCommonVariablesDependencies) {
            this.f102596a = coreCommonVariablesDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.variables.CoreCommonVariablesApi
        public CommonVariablesScope W0() {
            return a();
        }

        public org.iggymedia.periodtracker.core.variables.domain.b a() {
            return new org.iggymedia.periodtracker.core.variables.domain.b((iv.a) j.d(this.f102596a.Y()), (Localization) j.d(this.f102596a.l()), (DeviceInfoProvider) j.d(this.f102596a.A()));
        }
    }

    public static CoreCommonVariablesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCommonVariablesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.variables.di.CoreCommonVariablesComponent.Factory
        public CoreCommonVariablesComponent a(CoreCommonVariablesDependencies coreCommonVariablesDependencies) {
            j.b(coreCommonVariablesDependencies);
            return new C3026a(coreCommonVariablesDependencies);
        }

        public b() {
        }
    }
}
