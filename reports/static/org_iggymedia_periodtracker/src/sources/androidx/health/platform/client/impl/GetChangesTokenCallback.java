package androidx.health.platform.client.impl;

import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.impl.error.ErrorStatusConverterKt;
import androidx.health.platform.client.response.GetChangesTokenResponse;
import androidx.health.platform.client.service.IGetChangesTokenCallback;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0010¨\u0006\u0011"}, d2 = {"Landroidx/health/platform/client/impl/GetChangesTokenCallback;", "Landroidx/health/platform/client/service/IGetChangesTokenCallback$Stub;", "Lcom/google/common/util/concurrent/m;", "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;", "resultFuture", "<init>", "(Lcom/google/common/util/concurrent/m;)V", "Landroidx/health/platform/client/response/GetChangesTokenResponse;", "response", "", "onSuccess", "(Landroidx/health/platform/client/response/GetChangesTokenResponse;)V", "Landroidx/health/platform/client/error/ErrorStatus;", "error", "onError", "(Landroidx/health/platform/client/error/ErrorStatus;)V", "Lcom/google/common/util/concurrent/m;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GetChangesTokenCallback extends IGetChangesTokenCallback.Stub {

    @NotNull
    private final com.google.common.util.concurrent.m resultFuture;

    public GetChangesTokenCallback(@NotNull com.google.common.util.concurrent.m mVar) {
        mVar.getClass();
        this.resultFuture = mVar;
    }

    @Override // androidx.health.platform.client.service.IGetChangesTokenCallback
    public void onError(@NotNull ErrorStatus error) {
        error.getClass();
        this.resultFuture.E(ErrorStatusConverterKt.toException(error));
    }

    @Override // androidx.health.platform.client.service.IGetChangesTokenCallback
    public void onSuccess(@NotNull GetChangesTokenResponse response) {
        response.getClass();
        this.resultFuture.D(response.getProto());
    }
}
