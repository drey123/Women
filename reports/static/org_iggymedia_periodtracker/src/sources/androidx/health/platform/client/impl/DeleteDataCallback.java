package androidx.health.platform.client.impl;

import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.impl.error.ErrorStatusConverterKt;
import androidx.health.platform.client.service.IDeleteDataCallback;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\r¨\u0006\u000e"}, d2 = {"Landroidx/health/platform/client/impl/DeleteDataCallback;", "Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;", "Lcom/google/common/util/concurrent/m;", "", "resultFuture", "<init>", "(Lcom/google/common/util/concurrent/m;)V", "onSuccess", "()V", "Landroidx/health/platform/client/error/ErrorStatus;", "error", "onError", "(Landroidx/health/platform/client/error/ErrorStatus;)V", "Lcom/google/common/util/concurrent/m;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DeleteDataCallback extends IDeleteDataCallback.Stub {

    @NotNull
    private final com.google.common.util.concurrent.m resultFuture;

    public DeleteDataCallback(@NotNull com.google.common.util.concurrent.m mVar) {
        mVar.getClass();
        this.resultFuture = mVar;
    }

    @Override // androidx.health.platform.client.service.IDeleteDataCallback
    public void onError(@NotNull ErrorStatus error) {
        error.getClass();
        this.resultFuture.E(ErrorStatusConverterKt.toException(error));
    }

    @Override // androidx.health.platform.client.service.IDeleteDataCallback
    public void onSuccess() {
        this.resultFuture.D(Unit.f73266a);
    }
}
