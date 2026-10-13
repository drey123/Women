package org.iggymedia.periodtracker.core.wellbeing.di;

import al.e;
import dagger.Module;
import gv.d;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.WellBeingRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingModule;", "", "Companion", "a", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CoreWellBeingModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103711a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103711a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3088a extends org.iggymedia.periodtracker.network.a {
            @Override // org.iggymedia.periodtracker.network.a
            public void d(e eVar) {
                eVar.getClass();
                eVar.e(false);
            }
        }

        public final ItemStore a() {
            return new d(0, 1, null);
        }

        public final org.iggymedia.periodtracker.network.a b() {
            return new C3088a();
        }

        public final WellBeingRemoteApi c(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(WellBeingRemoteApi.class);
            objB.getClass();
            return (WellBeingRemoteApi) objB;
        }

        public final x d(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
            retrofitFactory.getClass();
            aVar.getClass();
            return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
        }

        public final VariablesProvider e() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }
    }

    static VariablesProvider a() {
        return INSTANCE.e();
    }

    static WellBeingRemoteApi b(x xVar) {
        return INSTANCE.c(xVar);
    }

    static x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return INSTANCE.d(retrofitFactory, aVar);
    }

    static org.iggymedia.periodtracker.network.a d() {
        return INSTANCE.b();
    }

    static ItemStore e() {
        return INSTANCE.a();
    }
}
