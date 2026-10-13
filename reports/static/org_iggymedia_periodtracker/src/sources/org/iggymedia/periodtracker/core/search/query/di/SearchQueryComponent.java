package org.iggymedia.periodtracker.core.search.query.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent;", "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryApi;", "a", "ComponentFactory", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchQueryComponent extends SearchQueryApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f96374a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent;", "a", "(Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryDependencies;)Lorg/iggymedia/periodtracker/core/search/query/di/SearchQueryComponent;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SearchQueryComponent a(SearchQueryDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.di.SearchQueryComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96374a = new Companion();

        public final SearchQueryDependencies a() {
            SearchQueryDependenciesComponent searchQueryDependenciesComponentA = b.a().b(UtilsApi.INSTANCE.a()).a();
            searchQueryDependenciesComponentA.getClass();
            return searchQueryDependenciesComponentA;
        }

        public final SearchQueryApi b() {
            return a.a().a(a());
        }
    }
}
