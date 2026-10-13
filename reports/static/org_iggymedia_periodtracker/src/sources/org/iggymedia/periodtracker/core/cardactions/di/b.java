package org.iggymedia.periodtracker.core.cardactions.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCardActionsComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f90827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCardsApi f90828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkResolverApi f90829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f90830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f90831e = this;

        public a(CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f90827a = coreBaseApi;
            this.f90828b = coreCardsApi;
            this.f90829c = linkResolverApi;
            this.f90830d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.di.CoreCardActionsDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f90827a.v1());
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.di.CoreCardActionsDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f90829c.z());
        }
    }

    public static CoreCardActionsComponentDependencies.Factory a() {
        return new C2324b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardactions.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2324b implements CoreCardActionsComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.core.cardactions.di.CoreCardActionsComponentDependencies.Factory
        public CoreCardActionsComponentDependencies a(CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreCardsApi);
            j.b(linkResolverApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreCardsApi, linkResolverApi, utilsApi);
        }

        public C2324b() {
        }
    }
}
