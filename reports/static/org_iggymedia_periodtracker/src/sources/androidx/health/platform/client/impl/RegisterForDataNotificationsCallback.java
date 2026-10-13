package androidx.health.platform.client.impl;

import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.impl.error.ErrorStatusConverterKt;
import androidx.health.platform.client.service.IRegisterForDataNotificationsCallback;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;", "Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Stub;", "Lcom/google/common/util/concurrent/m;", "Ljava/lang/Void;", "resultFuture", "<init>", "(Lcom/google/common/util/concurrent/m;)V", "", "onSuccess", "()V", "Landroidx/health/platform/client/error/ErrorStatus;", "status", "onError", "(Landroidx/health/platform/client/error/ErrorStatus;)V", "Lcom/google/common/util/concurrent/m;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RegisterForDataNotificationsCallback extends IRegisterForDataNotificationsCallback.Stub {

    @NotNull
    private final com.google.common.util.concurrent.m resultFuture;

    public RegisterForDataNotificationsCallback(@NotNull com.google.common.util.concurrent.m mVar) {
        mVar.getClass();
        this.resultFuture = mVar;
    }

    @Override // androidx.health.platform.client.service.IRegisterForDataNotificationsCallback
    public void onError(@NotNull ErrorStatus status) {
        status.getClass();
        this.resultFuture.E(ErrorStatusConverterKt.toException(status));
    }

    @Override // androidx.health.platform.client.service.IRegisterForDataNotificationsCallback
    public void onSuccess() {
        this.resultFuture.D(null);
    }
}
