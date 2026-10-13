package org.iggymedia.periodtracker.feature.support.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.support.data.remote.ZendeskTokenRemoteApi;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/support/di/SupportScreenModule;", "", "Companion", "a", "feature-support"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SupportScreenModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122248a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.support.di.SupportScreenModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122248a = new Companion();

        public final ZendeskTokenRemoteApi a(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(ZendeskTokenRemoteApi.class);
            objB.getClass();
            return (ZendeskTokenRemoteApi) objB;
        }

        public final Router b(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(z73.a.b(re0.d.f138190b), "SupportRouter");
        }
    }
}
