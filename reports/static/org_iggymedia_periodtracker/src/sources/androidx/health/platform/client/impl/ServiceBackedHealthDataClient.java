package androidx.health.platform.client.impl;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.HealthDataAsyncClient;
import androidx.health.platform.client.SdkConfig;
import androidx.health.platform.client.impl.internal.ProviderConnectionManager;
import androidx.health.platform.client.impl.ipc.Client;
import androidx.health.platform.client.impl.ipc.ClientConfiguration;
import androidx.health.platform.client.impl.ipc.RemoteFutureOperation;
import androidx.health.platform.client.impl.ipc.RemoteOperation;
import androidx.health.platform.client.impl.ipc.internal.ConnectionManager;
import androidx.health.platform.client.impl.permission.foregroundstate.ForegroundStateChecker;
import androidx.health.platform.client.impl.permission.token.PermissionTokenManager;
import androidx.health.platform.client.permission.Permission;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.PermissionProto;
import androidx.health.platform.client.proto.RequestProto;
import androidx.health.platform.client.proto.ResponseProto;
import androidx.health.platform.client.request.AggregateDataRequest;
import androidx.health.platform.client.request.DeleteDataRangeRequest;
import androidx.health.platform.client.request.DeleteDataRequest;
import androidx.health.platform.client.request.GetChangesRequest;
import androidx.health.platform.client.request.GetChangesTokenRequest;
import androidx.health.platform.client.request.ReadDataRangeRequest;
import androidx.health.platform.client.request.ReadDataRequest;
import androidx.health.platform.client.request.RegisterForDataNotificationsRequest;
import androidx.health.platform.client.request.RequestContext;
import androidx.health.platform.client.request.UnregisterFromDataNotificationsRequest;
import androidx.health.platform.client.request.UpsertDataRequest;
import androidx.health.platform.client.service.IHealthDataService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\fJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013H\u0016J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u001b0\u00132\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016J*\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001bH\u0016J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00132\u0006\u0010\u001c\u001a\u00020&H\u0016J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u00132\u0006\u0010\u001c\u001a\u00020)H\u0016J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u00132\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010,\u001a\u000200H\u0016J\u0016\u00101\u001a\b\u0012\u0004\u0012\u0002020\u00132\u0006\u0010,\u001a\u000203H\u0016J\u0016\u00104\u001a\b\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000206H\u0016J\u0016\u00107\u001a\b\u0012\u0004\u0012\u0002050\u00132\u0006\u0010,\u001a\u000208H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;", "Landroidx/health/platform/client/impl/ipc/Client;", "Landroidx/health/platform/client/service/IHealthDataService;", "Landroidx/health/platform/client/HealthDataAsyncClient;", "context", "Landroid/content/Context;", "clientConfiguration", "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;", "connectionManager", "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;", "<init>", "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V", "(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V", "callingPackageName", "", "kotlin.jvm.PlatformType", "getRequestContext", "Landroidx/health/platform/client/request/RequestContext;", "getGrantedPermissions", "Lcom/google/common/util/concurrent/ListenableFuture;", "", "Landroidx/health/platform/client/proto/PermissionProto$Permission;", "permissions", "filterGrantedPermissions", "revokeAllPermissions", "", "insertData", "", "dataCollection", "Landroidx/health/platform/client/proto/DataProto$DataPoint;", "updateData", "deleteData", "uidsCollection", "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;", "clientIdsCollection", "deleteDataRange", "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;", "readData", "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;", "readDataRange", "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;", "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;", "aggregate", "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;", "request", "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;", "getChangesToken", "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;", "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;", "getChanges", "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;", "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;", "registerForDataNotifications", "Ljava/lang/Void;", "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;", "unregisterFromDataNotifications", "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ServiceBackedHealthDataClient extends Client<IHealthDataService> implements HealthDataAsyncClient {
    private final String callingPackageName;

    @NotNull
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServiceBackedHealthDataClient(@NotNull Context context, @NotNull ClientConfiguration clientConfiguration, @NotNull ConnectionManager connectionManager) {
        super(clientConfiguration, connectionManager, new Client.ServiceGetter() { // from class: androidx.health.platform.client.impl.a
            @Override // androidx.health.platform.client.impl.ipc.Client.ServiceGetter
            public final Object getService(IBinder iBinder) {
                return IHealthDataService.Stub.asInterface(iBinder);
            }
        }, new RemoteOperation() { // from class: androidx.health.platform.client.impl.h
            @Override // androidx.health.platform.client.impl.ipc.RemoteOperation
            public final Object execute(Object obj) {
                return Integer.valueOf(((IHealthDataService) obj).getApiVersion());
            }
        });
        context.getClass();
        clientConfiguration.getClass();
        connectionManager.getClass();
        this.context = context;
        this.callingPackageName = context.getPackageName();
    }

    public static void e(ServiceBackedHealthDataClient serviceBackedHealthDataClient, Set set, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Permission((PermissionProto.Permission) it.next()));
        }
        List<Permission> listR1 = CollectionsKt.r1(arrayList);
        mVar.getClass();
        iHealthDataService.filterGrantedPermissions(requestContext, listR1, new FilterGrantedPermissionsCallback(mVar));
    }

    public static void f(ServiceBackedHealthDataClient serviceBackedHealthDataClient, UpsertDataRequest upsertDataRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.updateData(requestContext, upsertDataRequest, new UpdateDataCallback(mVar));
    }

    public static void g(ServiceBackedHealthDataClient serviceBackedHealthDataClient, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.revokeAllPermissions(requestContext, new RevokeAllPermissionsCallback(mVar));
    }

    private final RequestContext getRequestContext() {
        String str = this.callingPackageName;
        str.getClass();
        return new RequestContext(str, SdkConfig.SDK_VERSION, PermissionTokenManager.getCurrentToken(this.context), ForegroundStateChecker.isInForeground());
    }

    public static void h(ServiceBackedHealthDataClient serviceBackedHealthDataClient, ReadDataRangeRequest readDataRangeRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.readDataRange(requestContext, readDataRangeRequest, new ReadDataRangeCallback(mVar));
    }

    public static void i(ServiceBackedHealthDataClient serviceBackedHealthDataClient, UpsertDataRequest upsertDataRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.insertData(requestContext, upsertDataRequest, new InsertDataCallback(mVar));
    }

    public static void j(ServiceBackedHealthDataClient serviceBackedHealthDataClient, RequestProto.RegisterForDataNotificationsRequest registerForDataNotificationsRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        RegisterForDataNotificationsRequest registerForDataNotificationsRequest2 = new RegisterForDataNotificationsRequest(registerForDataNotificationsRequest);
        mVar.getClass();
        iHealthDataService.registerForDataNotifications(requestContext, registerForDataNotificationsRequest2, new RegisterForDataNotificationsCallback(mVar));
    }

    public static void k(ServiceBackedHealthDataClient serviceBackedHealthDataClient, DeleteDataRangeRequest deleteDataRangeRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.deleteDataRange(requestContext, deleteDataRangeRequest, new DeleteDataRangeCallback(mVar));
    }

    public static void l(ServiceBackedHealthDataClient serviceBackedHealthDataClient, ReadDataRequest readDataRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.readData(requestContext, readDataRequest, new ReadDataCallback(mVar));
    }

    public static void m(ServiceBackedHealthDataClient serviceBackedHealthDataClient, DeleteDataRequest deleteDataRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        mVar.getClass();
        iHealthDataService.deleteData(requestContext, deleteDataRequest, new DeleteDataCallback(mVar));
    }

    public static void n(ServiceBackedHealthDataClient serviceBackedHealthDataClient, RequestProto.AggregateDataRequest aggregateDataRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        AggregateDataRequest aggregateDataRequest2 = new AggregateDataRequest(aggregateDataRequest);
        mVar.getClass();
        iHealthDataService.aggregate(requestContext, aggregateDataRequest2, new AggregateDataCallback(mVar));
    }

    public static void o(ServiceBackedHealthDataClient serviceBackedHealthDataClient, Set set, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        Set set2 = set;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new Permission((PermissionProto.Permission) it.next()));
        }
        List<Permission> listR1 = CollectionsKt.r1(arrayList);
        mVar.getClass();
        iHealthDataService.getGrantedPermissions(requestContext, listR1, new GetGrantedPermissionsCallback(mVar));
    }

    public static void p(ServiceBackedHealthDataClient serviceBackedHealthDataClient, RequestProto.UnregisterFromDataNotificationsRequest unregisterFromDataNotificationsRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        UnregisterFromDataNotificationsRequest unregisterFromDataNotificationsRequest2 = new UnregisterFromDataNotificationsRequest(unregisterFromDataNotificationsRequest);
        mVar.getClass();
        iHealthDataService.unregisterFromDataNotifications(requestContext, unregisterFromDataNotificationsRequest2, new UnregisterFromDataNotificationsCallback(mVar));
    }

    public static void q(ServiceBackedHealthDataClient serviceBackedHealthDataClient, RequestProto.GetChangesRequest getChangesRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        GetChangesRequest getChangesRequest2 = new GetChangesRequest(getChangesRequest);
        mVar.getClass();
        iHealthDataService.getChanges(requestContext, getChangesRequest2, new GetChangesCallback(mVar));
    }

    public static void r(ServiceBackedHealthDataClient serviceBackedHealthDataClient, RequestProto.GetChangesTokenRequest getChangesTokenRequest, IHealthDataService iHealthDataService, com.google.common.util.concurrent.m mVar) {
        RequestContext requestContext = serviceBackedHealthDataClient.getRequestContext();
        GetChangesTokenRequest getChangesTokenRequest2 = new GetChangesTokenRequest(getChangesTokenRequest);
        mVar.getClass();
        iHealthDataService.getChangesToken(requestContext, getChangesTokenRequest2, new GetChangesTokenCallback(mVar));
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<ResponseProto.AggregateDataResponse> aggregate(@NotNull final RequestProto.AggregateDataRequest request) {
        request.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.d
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.n(this.f10319a, request, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Unit> deleteData(@NotNull List<RequestProto.DataTypeIdPair> uidsCollection, @NotNull List<RequestProto.DataTypeIdPair> clientIdsCollection) {
        uidsCollection.getClass();
        clientIdsCollection.getClass();
        final DeleteDataRequest deleteDataRequest = new DeleteDataRequest(uidsCollection, clientIdsCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.g
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.m(this.f10325a, deleteDataRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Unit> deleteDataRange(@NotNull RequestProto.DeleteDataRangeRequest dataCollection) {
        dataCollection.getClass();
        final DeleteDataRangeRequest deleteDataRangeRequest = new DeleteDataRangeRequest(dataCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.i
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.k(this.f10327a, deleteDataRangeRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Set<PermissionProto.Permission>> filterGrantedPermissions(@NotNull final Set<PermissionProto.Permission> permissions) {
        permissions.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(Math.min(1, 5), new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.j
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.e(this.f10336a, permissions, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<ResponseProto.GetChangesResponse> getChanges(@NotNull final RequestProto.GetChangesRequest request) {
        request.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.b
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.q(this.f10315a, request, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<ResponseProto.GetChangesTokenResponse> getChangesToken(@NotNull final RequestProto.GetChangesTokenRequest request) {
        request.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.c
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.r(this.f10317a, request, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Set<PermissionProto.Permission>> getGrantedPermissions(@NotNull final Set<PermissionProto.Permission> permissions) {
        permissions.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.e
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.o(this.f10321a, permissions, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<List<String>> insertData(@NotNull List<DataProto.DataPoint> dataCollection) {
        dataCollection.getClass();
        final UpsertDataRequest upsertDataRequest = new UpsertDataRequest(dataCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.n
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.i(this.f10343a, upsertDataRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<DataProto.DataPoint> readData(@NotNull RequestProto.ReadDataRequest dataCollection) {
        dataCollection.getClass();
        final ReadDataRequest readDataRequest = new ReadDataRequest(dataCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.p
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.l(this.f10347a, readDataRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<ResponseProto.ReadDataRangeResponse> readDataRange(@NotNull RequestProto.ReadDataRangeRequest dataCollection) {
        dataCollection.getClass();
        final ReadDataRangeRequest readDataRangeRequest = new ReadDataRangeRequest(dataCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.m
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.h(this.f10341a, readDataRangeRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Void> registerForDataNotifications(@NotNull final RequestProto.RegisterForDataNotificationsRequest request) {
        request.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(Math.min(1, 2), new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.l
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.j(this.f10339a, request, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Unit> revokeAllPermissions() {
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.k
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.g(this.f10338a, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Void> unregisterFromDataNotifications(@NotNull final RequestProto.UnregisterFromDataNotificationsRequest request) {
        request.getClass();
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(Math.min(1, 2), new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.o
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.p(this.f10345a, request, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    @Override // androidx.health.platform.client.HealthDataAsyncClient
    @NotNull
    public ListenableFuture<Unit> updateData(@NotNull List<DataProto.DataPoint> dataCollection) {
        dataCollection.getClass();
        final UpsertDataRequest upsertDataRequest = new UpsertDataRequest(dataCollection);
        ListenableFuture listenableFutureExecuteWithVersionCheck = executeWithVersionCheck(1, new RemoteFutureOperation() { // from class: androidx.health.platform.client.impl.f
            @Override // androidx.health.platform.client.impl.ipc.RemoteFutureOperation
            public final void execute(Object obj, com.google.common.util.concurrent.m mVar) {
                ServiceBackedHealthDataClient.f(this.f10323a, upsertDataRequest, (IHealthDataService) obj, mVar);
            }
        });
        listenableFutureExecuteWithVersionCheck.getClass();
        return listenableFutureExecuteWithVersionCheck;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ServiceBackedHealthDataClient(@NotNull Context context, @NotNull ClientConfiguration clientConfiguration) {
        this(context, clientConfiguration, ProviderConnectionManager.INSTANCE.getInstance(context));
        context.getClass();
        clientConfiguration.getClass();
    }
}
