package androidx.health.platform.client.impl;

import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.impl.error.ErrorStatusConverterKt;
import androidx.health.platform.client.response.InsertDataResponse;
import androidx.health.platform.client.service.IInsertDataCallback;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/health/platform/client/impl/InsertDataCallback;", "Landroidx/health/platform/client/service/IInsertDataCallback$Stub;", "Lcom/google/common/util/concurrent/m;", "", "", "resultFuture", "<init>", "(Lcom/google/common/util/concurrent/m;)V", "Landroidx/health/platform/client/response/InsertDataResponse;", "response", "", "onSuccess", "(Landroidx/health/platform/client/response/InsertDataResponse;)V", "Landroidx/health/platform/client/error/ErrorStatus;", "error", "onError", "(Landroidx/health/platform/client/error/ErrorStatus;)V", "Lcom/google/common/util/concurrent/m;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InsertDataCallback extends IInsertDataCallback.Stub {

    @NotNull
    private final com.google.common.util.concurrent.m resultFuture;

    public InsertDataCallback(@NotNull com.google.common.util.concurrent.m mVar) {
        mVar.getClass();
        this.resultFuture = mVar;
    }

    @Override // androidx.health.platform.client.service.IInsertDataCallback
    public void onError(@NotNull ErrorStatus error) {
        error.getClass();
        this.resultFuture.E(ErrorStatusConverterKt.toException(error));
    }

    @Override // androidx.health.platform.client.service.IInsertDataCallback
    public void onSuccess(@NotNull InsertDataResponse response) {
        response.getClass();
        this.resultFuture.D(response.getDataPointUids());
    }
}
