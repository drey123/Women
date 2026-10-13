package org.iggymedia.periodtracker.core.healthpage.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreHealthPageComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreHealthPageDependencies f92904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f92905b = this;

        public a(CoreHealthPageDependencies coreHealthPageDependencies) {
            this.f92904a = coreHealthPageDependencies;
        }

        public wa0.a a() {
            return new wa0.a(b(), (Localization) j.d(this.f92904a.l()), (e) j.d(this.f92904a.T()), new mw.a());
        }

        public ResourceResolver b() {
            return org.iggymedia.periodtracker.core.healthpage.di.a.a((Context) j.d(this.f92904a.k()));
        }

        @Override // org.iggymedia.periodtracker.core.healthpage.CoreHealthPageApi
        public HealthPageDeeplinkBuilder l() {
            return a();
        }
    }

    public static CoreHealthPageComponent.ComponentFactory a() {
        return new C2451b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthpage.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2451b implements CoreHealthPageComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthpage.di.CoreHealthPageComponent.ComponentFactory
        public CoreHealthPageComponent a(CoreHealthPageDependencies coreHealthPageDependencies) {
            j.b(coreHealthPageDependencies);
            return new a(coreHealthPageDependencies);
        }

        public C2451b() {
        }
    }
}
