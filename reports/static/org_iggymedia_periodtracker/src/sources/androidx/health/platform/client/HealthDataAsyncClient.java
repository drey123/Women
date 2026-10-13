package androidx.health.platform.client;

import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.PermissionProto;
import androidx.health.platform.client.proto.RequestProto;
import androidx.health.platform.client.proto.ResponseProto;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003H&J\"\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH&J\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH&J*\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000bH&J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010\r\u001a\u00020\u0015H&J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\r\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\r\u001a\u00020\u001aH&J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010\u001d\u001a\u00020!H&J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u00032\u0006\u0010\u001d\u001a\u00020$H&J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010\u001d\u001a\u00020'H&J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u00032\u0006\u0010\u001d\u001a\u00020)H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006*À\u0006\u0001"}, d2 = {"Landroidx/health/platform/client/HealthDataAsyncClient;", "", "getGrantedPermissions", "Lcom/google/common/util/concurrent/ListenableFuture;", "", "Landroidx/health/platform/client/proto/PermissionProto$Permission;", "permissions", "filterGrantedPermissions", "revokeAllPermissions", "", "insertData", "", "", "dataCollection", "Landroidx/health/platform/client/proto/DataProto$DataPoint;", "updateData", "deleteData", "uidsCollection", "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;", "clientIdsCollection", "deleteDataRange", "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;", "readData", "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;", "readDataRange", "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;", "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;", "aggregate", "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;", "request", "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;", "getChangesToken", "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;", "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;", "getChanges", "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;", "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;", "registerForDataNotifications", "Ljava/lang/Void;", "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;", "unregisterFromDataNotifications", "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface HealthDataAsyncClient {
    @NotNull
    ListenableFuture<ResponseProto.AggregateDataResponse> aggregate(@NotNull RequestProto.AggregateDataRequest request);

    @NotNull
    ListenableFuture<Unit> deleteData(@NotNull List<RequestProto.DataTypeIdPair> uidsCollection, @NotNull List<RequestProto.DataTypeIdPair> clientIdsCollection);

    @NotNull
    ListenableFuture<Unit> deleteDataRange(@NotNull RequestProto.DeleteDataRangeRequest dataCollection);

    @NotNull
    ListenableFuture<Set<PermissionProto.Permission>> filterGrantedPermissions(@NotNull Set<PermissionProto.Permission> permissions);

    @NotNull
    ListenableFuture<ResponseProto.GetChangesResponse> getChanges(@NotNull RequestProto.GetChangesRequest request);

    @NotNull
    ListenableFuture<ResponseProto.GetChangesTokenResponse> getChangesToken(@NotNull RequestProto.GetChangesTokenRequest request);

    @NotNull
    ListenableFuture<Set<PermissionProto.Permission>> getGrantedPermissions(@NotNull Set<PermissionProto.Permission> permissions);

    @NotNull
    ListenableFuture<List<String>> insertData(@NotNull List<DataProto.DataPoint> dataCollection);

    @NotNull
    ListenableFuture<DataProto.DataPoint> readData(@NotNull RequestProto.ReadDataRequest dataCollection);

    @NotNull
    ListenableFuture<ResponseProto.ReadDataRangeResponse> readDataRange(@NotNull RequestProto.ReadDataRangeRequest dataCollection);

    @NotNull
    ListenableFuture<Void> registerForDataNotifications(@NotNull RequestProto.RegisterForDataNotificationsRequest request);

    @NotNull
    ListenableFuture<Unit> revokeAllPermissions();

    @NotNull
    ListenableFuture<Void> unregisterFromDataNotifications(@NotNull RequestProto.UnregisterFromDataNotificationsRequest request);

    @NotNull
    ListenableFuture<Unit> updateData(@NotNull List<DataProto.DataPoint> dataCollection);
}
