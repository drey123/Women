package org.iggymedia.periodtracker.core.resourceresolver.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverFactory;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.g;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.h;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.p;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ResourceResolverComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f95912a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f95913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public h f95916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95917f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95918g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95919h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95920i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2662a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ResourceResolverDependencies f95921a;

            public C2662a(ResourceResolverDependencies resourceResolverDependencies) {
                this.f95921a = resourceResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IcuFormatter get() {
                return (IcuFormatter) j.d(this.f95921a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2663b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ResourceResolverDependencies f95922a;

            public C2663b(ResourceResolverDependencies resourceResolverDependencies) {
                this.f95922a = resourceResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f95922a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ResourceResolverDependencies f95923a;

            public c(ResourceResolverDependencies resourceResolverDependencies) {
                this.f95923a = resourceResolverDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) j.d(this.f95923a.R());
            }
        }

        public b(ResourceResolverDependencies resourceResolverDependencies) {
            b(resourceResolverDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.ResourceResolverApi
        public ResourceResolverFactory a() {
            return (ResourceResolverFactory) this.f95920i.get();
        }

        public final void b(ResourceResolverDependencies resourceResolverDependencies) {
            C2663b c2663b = new C2663b(resourceResolverDependencies);
            this.f95913b = c2663b;
            this.f95914c = e.c(p.a(c2663b));
            c cVar = new c(resourceResolverDependencies);
            this.f95915d = cVar;
            h hVarA = h.a(this.f95913b, cVar, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.b.a(), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.j.a());
            this.f95916e = hVarA;
            this.f95917f = g.a(hVarA);
            C2662a c2662a = new C2662a(resourceResolverDependencies);
            this.f95918g = c2662a;
            pq0.b bVarA = pq0.b.a(this.f95914c, this.f95917f, c2662a);
            this.f95919h = bVarA;
            this.f95920i = e.c(bVarA);
        }
    }

    public static ResourceResolverComponent.ComponentFactory a() {
        return new C2661a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2661a implements ResourceResolverComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverComponent.ComponentFactory
        public ResourceResolverComponent a(ResourceResolverDependencies resourceResolverDependencies) {
            j.b(resourceResolverDependencies);
            return new b(resourceResolverDependencies);
        }

        public C2661a() {
        }
    }
}
