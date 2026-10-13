package org.iggymedia.periodtracker.core.ui.constructor.network.di;

import ac1.c;
import ac1.d;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.e;
import org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.i;
import org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.l;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.network.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2920a implements CoreUiConstructorNetworkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2920a f100993a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f100994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f100995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f100996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f100997e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f100998f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.network.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2921a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorNetworkDependencies f100999a;

            public C2921a(CoreUiConstructorNetworkDependencies coreUiConstructorNetworkDependencies) {
                this.f100999a = coreUiConstructorNetworkDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) j.d(this.f100999a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.network.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreUiConstructorNetworkDependencies f101000a;

            public b(CoreUiConstructorNetworkDependencies coreUiConstructorNetworkDependencies) {
                this.f101000a = coreUiConstructorNetworkDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) j.d(this.f101000a.H());
            }
        }

        public C2920a(CoreUiConstructorNetworkDependencies coreUiConstructorNetworkDependencies) {
            b(coreUiConstructorNetworkDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.network.CoreUiConstructorNetworkApi
        public ElementActionInterceptorFactory a() {
            return c();
        }

        public final void b(CoreUiConstructorNetworkDependencies coreUiConstructorNetworkDependencies) {
            C2921a c2921a = new C2921a(coreUiConstructorNetworkDependencies);
            this.f100994b = c2921a;
            c cVarA = c.a(c2921a);
            this.f100995c = cVarA;
            this.f100996d = ac1.b.a(cVarA);
            b bVar = new b(coreUiConstructorNetworkDependencies);
            this.f100997e = bVar;
            this.f100998f = l.a(bVar);
        }

        public e c() {
            return new e(this.f100996d, d.a(), this.f100998f, i.a());
        }
    }

    public static CoreUiConstructorNetworkComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorNetworkComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.network.di.CoreUiConstructorNetworkComponent.Factory
        public CoreUiConstructorNetworkComponent a(CoreUiConstructorNetworkDependencies coreUiConstructorNetworkDependencies) {
            j.b(coreUiConstructorNetworkDependencies);
            return new C2920a(coreUiConstructorNetworkDependencies);
        }

        public b() {
        }
    }
}
