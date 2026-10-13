package org.iggymedia.periodtracker.core.search.query.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2692b implements SearchQueryDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f96379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2692b f96380b = this;

        public C2692b(UtilsApi utilsApi) {
            this.f96379a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.query.di.SearchQueryDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f96379a.v());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UtilsApi f96378a;

        public SearchQueryDependenciesComponent a() {
            j.a(this.f96378a, UtilsApi.class);
            return new C2692b(this.f96378a);
        }

        public a b(UtilsApi utilsApi) {
            this.f96378a = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
