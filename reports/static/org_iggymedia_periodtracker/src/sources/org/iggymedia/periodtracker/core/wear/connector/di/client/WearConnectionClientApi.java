package org.iggymedia.periodtracker.core.wear.connector.di.client;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.wear.connector.discover.IsRpcConnectionCapableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/di/client/WearConnectionClientApi;", "", "Lorg/iggymedia/periodtracker/core/wear/connector/discover/IsRpcConnectionCapableUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/wear/connector/discover/IsRpcConnectionCapableUseCase;", "core-wearable-connection-api"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearConnectionClientApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f103436a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103436a = new Companion();

        public final WearConnectionClientApi a(WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return WearConnectionClientComponent.a.d(wearCoreBaseApi);
        }
    }

    IsRpcConnectionCapableUseCase a();
}
