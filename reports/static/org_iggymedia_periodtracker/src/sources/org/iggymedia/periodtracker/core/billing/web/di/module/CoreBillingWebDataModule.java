package org.iggymedia.periodtracker.core.billing.web.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.billing.web.remote.WebPurchaseSessionRemoteApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/di/module/CoreBillingWebDataModule;", "", "Companion", "a", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CoreBillingWebDataModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89876a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.web.di.module.CoreBillingWebDataModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89876a = new Companion();

        public final okhttp3.a a(OkHttpClientFactory okHttpClientFactory) {
            okHttpClientFactory.getClass();
            return OkHttpClientFactory.b(okHttpClientFactory, false, false, false, true, null, 23, null);
        }

        public final x b(okhttp3.a aVar, RetrofitFactory retrofitFactory) {
            aVar.getClass();
            retrofitFactory.getClass();
            return RetrofitFactory.c(retrofitFactory, null, aVar, null, 5, null);
        }

        public final WebPurchaseSessionRemoteApi c(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(WebPurchaseSessionRemoteApi.class);
            objB.getClass();
            return (WebPurchaseSessionRemoteApi) objB;
        }
    }
}
