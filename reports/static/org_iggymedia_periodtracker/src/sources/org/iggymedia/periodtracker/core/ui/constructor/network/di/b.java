package org.iggymedia.periodtracker.core.ui.constructor.network.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorNetworkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f101001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreVariablesApi f101002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f101003c = this;

        public a(CoreBaseApi coreBaseApi, CoreVariablesApi coreVariablesApi) {
            this.f101001a = coreBaseApi;
            this.f101002b = coreVariablesApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.network.di.CoreUiConstructorNetworkDependencies
        public VariablesParser H() {
            return (VariablesParser) j.d(this.f101002b.H());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.network.di.CoreUiConstructorNetworkDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f101001a.h());
        }
    }

    public static CoreUiConstructorNetworkDependenciesComponent.Factory a() {
        return new C2922b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.network.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2922b implements CoreUiConstructorNetworkDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.network.di.CoreUiConstructorNetworkDependenciesComponent.Factory
        public CoreUiConstructorNetworkDependenciesComponent a(CoreBaseApi coreBaseApi, CoreVariablesApi coreVariablesApi) {
            j.b(coreBaseApi);
            j.b(coreVariablesApi);
            return new a(coreBaseApi, coreVariablesApi);
        }

        public C2922b() {
        }
    }
}
