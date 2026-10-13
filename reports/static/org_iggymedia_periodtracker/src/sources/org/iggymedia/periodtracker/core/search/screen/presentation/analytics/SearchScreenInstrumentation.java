package org.iggymedia.periodtracker.core.search.screen.presentation.analytics;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/screen/presentation/analytics/SearchScreenInstrumentation;", "", "Lds0/a;", "queryInfo", "", "a", "(Lds0/a;)V", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchScreenInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SearchScreenInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final tr0.a f96558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f96559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Analytics f96560c;

        public a(tr0.a aVar, ApplicationScreen applicationScreen, Analytics analytics) {
            aVar.getClass();
            applicationScreen.getClass();
            analytics.getClass();
            this.f96558a = aVar;
            this.f96559b = applicationScreen;
            this.f96560c = analytics;
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.presentation.analytics.SearchScreenInstrumentation
        public void a(ds0.a aVar) {
            aVar.getClass();
            this.f96560c.a(new ps0.a(this.f96559b, vr0.a.SEARCH_BUTTON, b(), aVar.b(), aVar.c()));
        }

        public final String b() {
            return this.f96558a.d();
        }
    }

    void a(ds0.a queryInfo);
}
