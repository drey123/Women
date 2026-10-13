package org.iggymedia.periodtracker.dagger.features;

import dagger.Module;
import java.util.Iterator;
import java.util.Map;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.dagger.features.FeatureDeferredDeeplinkComponentDependenciesModule;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;
import org.jetbrains.annotations.NotNull;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/features/FeatureDeferredDeeplinkComponentDependenciesModule;", "", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface FeatureDeferredDeeplinkComponentDependenciesModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104004a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.features.FeatureDeferredDeeplinkComponentDependenciesModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104004a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.dagger.features.FeatureDeferredDeeplinkComponentDependenciesModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3103a implements IsFirstAppLaunchProvider, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MarketingStatsProvider f104005d;

            public C3103a(MarketingStatsProvider marketingStatsProvider) {
                this.f104005d = marketingStatsProvider;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof IsFirstAppLaunchProvider) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider
            public final boolean get() {
                return this.f104005d.b();
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(0, this.f104005d, MarketingStatsProvider.class, "isFirstAppLaunch", "isFirstAppLaunch()Z", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public static boolean a(Map map) {
            Iterator it = map.entrySet().iterator();
            if (!it.hasNext()) {
                a0.a();
                return false;
            }
            Object next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((Map.Entry) next).getKey()).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((Map.Entry) next2).getKey()).intValue();
                    if (iIntValue < iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
            return ((IsFirstAppLaunchProvider) ((Map.Entry) next).getValue()).get();
        }

        public final IsFirstAppLaunchProvider b(final Map map) {
            map.getClass();
            return new IsFirstAppLaunchProvider() { // from class: er1.y0
                @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider
                public final boolean get() {
                    return FeatureDeferredDeeplinkComponentDependenciesModule.Companion.a(map);
                }
            };
        }

        public final IsFirstAppLaunchProvider c(MarketingStatsProvider marketingStatsProvider) {
            marketingStatsProvider.getClass();
            return new C3103a(marketingStatsProvider);
        }
    }
}
