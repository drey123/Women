package androidx.health.platform.client.impl;

import androidx.health.platform.client.error.ErrorStatus;
import androidx.health.platform.client.impl.error.ErrorStatusConverterKt;
import androidx.health.platform.client.permission.Permission;
import androidx.health.platform.client.service.IFilterGrantedPermissionsCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;", "Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback$Stub;", "Lcom/google/common/util/concurrent/m;", "", "Landroidx/health/platform/client/proto/PermissionProto$Permission;", "resultFuture", "<init>", "(Lcom/google/common/util/concurrent/m;)V", "", "Landroidx/health/platform/client/permission/Permission;", "response", "", "onSuccess", "(Ljava/util/List;)V", "Landroidx/health/platform/client/error/ErrorStatus;", "error", "onError", "(Landroidx/health/platform/client/error/ErrorStatus;)V", "Lcom/google/common/util/concurrent/m;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FilterGrantedPermissionsCallback extends IFilterGrantedPermissionsCallback.Stub {

    @NotNull
    private final com.google.common.util.concurrent.m resultFuture;

    public FilterGrantedPermissionsCallback(@NotNull com.google.common.util.concurrent.m mVar) {
        mVar.getClass();
        this.resultFuture = mVar;
    }

    @Override // androidx.health.platform.client.service.IFilterGrantedPermissionsCallback
    public void onError(@NotNull ErrorStatus error) {
        error.getClass();
        this.resultFuture.E(ErrorStatusConverterKt.toException(error));
    }

    @Override // androidx.health.platform.client.service.IFilterGrantedPermissionsCallback
    public void onSuccess(@NotNull List<Permission> response) {
        response.getClass();
        com.google.common.util.concurrent.m mVar = this.resultFuture;
        ArrayList arrayList = new ArrayList(x.z(response, 10));
        Iterator<T> it = response.iterator();
        while (it.hasNext()) {
            arrayList.add(((Permission) it.next()).getProto());
        }
        mVar.D(CollectionsKt.w1(arrayList));
    }
}
