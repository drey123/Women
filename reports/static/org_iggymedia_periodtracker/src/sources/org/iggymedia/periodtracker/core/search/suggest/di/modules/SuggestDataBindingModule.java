package org.iggymedia.periodtracker.core.search.suggest.di.modules;

import al.e;
import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/di/modules/SuggestDataBindingModule;", "", "a", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SuggestDataBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.modules.SuggestDataBindingModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2714a extends org.iggymedia.periodtracker.network.a {
            @Override // org.iggymedia.periodtracker.network.a
            public void d(e eVar) {
                eVar.getClass();
                eVar.g(org.iggymedia.periodtracker.core.search.suggest.data.model.a.b());
            }
        }

        public final org.iggymedia.periodtracker.network.a a() {
            return new C2714a();
        }

        public final x b(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
            retrofitFactory.getClass();
            aVar.getClass();
            return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
        }

        public final SuggestRemoteApi c(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(SuggestRemoteApi.class);
            objB.getClass();
            return (SuggestRemoteApi) objB;
        }

        public final ItemStore d() {
            return new gv.d(0, 1, null);
        }
    }
}
