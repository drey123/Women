package org.iggymedia.periodtracker.feature.healthconnect.connect;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/FeatureHealthConnectApi;", "", "Companion", "a", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureHealthConnectApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110257a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.FeatureHealthConnectApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110257a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.FeatureHealthConnectApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3402a extends m implements Function1 {
            public C3402a(Object obj) {
                super(1, obj, FeatureHealthConnectComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/api/FeatureHealthConnectComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureHealthConnectComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureHealthConnectComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.FeatureHealthConnectApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f110258d = new b();

            public b() {
                super(1, FeatureHealthConnectComponent.class, "dataSourcesScreenLinkInterceptorInitializer", "dataSourcesScreenLinkInterceptorInitializer()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/domain/DataSourcesScreenLinkInterceptorInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ua2.b invoke(FeatureHealthConnectComponent featureHealthConnectComponent) {
                featureHealthConnectComponent.getClass();
                return featureHealthConnectComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3402a(FeatureHealthConnectComponent.INSTANCE)).c(ua2.b.Companion.a(), b.f110258d).d();
        }
    }
}
