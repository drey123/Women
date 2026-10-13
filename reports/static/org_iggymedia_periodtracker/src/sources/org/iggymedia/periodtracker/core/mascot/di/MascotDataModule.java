package org.iggymedia.periodtracker.core.mascot.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotApi;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotPrefetchApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataModule;", "", "Companion", "a", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface MascotDataModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93795a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.MascotDataModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93795a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.MascotDataModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2524a extends org.iggymedia.periodtracker.network.a {
            @Override // org.iggymedia.periodtracker.network.a
            public void d(al.e eVar) {
                eVar.getClass();
                eVar.g(org.iggymedia.periodtracker.core.mascot.data.model.a.b());
            }
        }

        public final org.iggymedia.periodtracker.network.a a() {
            return new C2524a();
        }

        public final MascotApi b(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(MascotApi.class);
            objB.getClass();
            return (MascotApi) objB;
        }

        public final MascotPrefetchApi c(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(MascotPrefetchApi.class);
            objB.getClass();
            return (MascotPrefetchApi) objB;
        }

        public final x d(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
            retrofitFactory.getClass();
            aVar.getClass();
            return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
        }
    }
}
