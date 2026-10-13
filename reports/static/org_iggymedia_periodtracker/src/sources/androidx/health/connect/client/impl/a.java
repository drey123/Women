package androidx.health.connect.client.impl;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.HealthConnectFeatures;
import androidx.health.connect.client.PermissionController;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.request.ReadRecordsRequest;
import androidx.health.platform.client.HealthDataAsyncClient;
import androidx.health.platform.client.HealthDataService;
import androidx.health.platform.client.impl.logger.Logger;
import androidx.health.platform.client.proto.DataProto;
import androidx.health.platform.client.proto.PermissionProto;
import androidx.health.platform.client.proto.RequestProto;
import androidx.health.platform.client.proto.ResponseProto;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements HealthConnectClient, PermissionController {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HealthDataAsyncClient f10017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HealthConnectFeatures f10018d;

    /* JADX INFO: renamed from: androidx.health.connect.client.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0211a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10019d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10021i;

        public C0211a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10019d = obj;
            this.f10021i |= Integer.MIN_VALUE;
            return a.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f10023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f10024i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f10026w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10024i = obj;
            this.f10026w |= Integer.MIN_VALUE;
            return a.this.i(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f10028e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10030v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10028e = obj;
            this.f10030v |= Integer.MIN_VALUE;
            return a.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10031d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10033i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10031d = obj;
            this.f10033i |= Integer.MIN_VALUE;
            return a.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10034d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10036i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10034d = obj;
            this.f10036i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f10037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f10038e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f10040v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10038e = obj;
            this.f10040v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10041d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10043i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10041d = obj;
            this.f10043i |= Integer.MIN_VALUE;
            return a.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f10044d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10046i;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f10044d = obj;
            this.f10046i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, String str) {
        this(HealthDataService.INSTANCE.getClient(context, str), Intrinsics.d(str, "com.google.android.apps.healthdata") ? new w5.a(context, str) : w5.c.f161063b);
        context.getClass();
        str.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.PermissionController
    public Object a(Continuation continuation) throws Throwable {
        h hVar;
        Throwable deadObjectException;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f10046i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f10046i = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f10044d;
        Object objG = ch.c.g();
        int i15 = hVar.f10046i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                ListenableFuture<Unit> listenableFutureRevokeAllPermissions = this.f10017c.revokeAllPermissions();
                hVar.f10046i = 1;
                if (mk.a.b(listenableFutureRevokeAllPermissions, hVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            Logger.debug("HealthConnectClient", "Revoked all permissions.");
            return Unit.f73266a;
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.PermissionController
    public Object b(Continuation continuation) throws Throwable {
        e eVar;
        Throwable deadObjectException;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f10036i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f10036i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objB = eVar.f10034d;
        Object objG = ch.c.g();
        int i15 = eVar.f10036i;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                HealthDataAsyncClient healthDataAsyncClient = this.f10017c;
                List list = f6.a.f47465d;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(PermissionProto.Permission.newBuilder().setPermission((String) it.next()).build());
                }
                ListenableFuture<Set<PermissionProto.Permission>> listenableFutureFilterGrantedPermissions = healthDataAsyncClient.filterGrantedPermissions(CollectionsKt.w1(arrayList));
                eVar.f10036i = 1;
                objB = mk.a.b(listenableFutureFilterGrantedPermissions, eVar);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objB);
            }
            Iterable iterable = (Iterable) objB;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(iterable, 10));
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((PermissionProto.Permission) it3.next()).getPermission());
            }
            Set setW1 = CollectionsKt.w1(arrayList2);
            Logger.debug("HealthConnectClient", "Granted " + setW1.size() + " out of " + f6.a.f47465d.size() + " permissions.");
            return setW1;
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object c(List list, Continuation continuation) throws Throwable {
        f fVar;
        Throwable deadObjectException;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f10040v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f10040v = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objB = fVar.f10038e;
        Object objG = ch.c.g();
        int i15 = fVar.f10040v;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                HealthDataAsyncClient healthDataAsyncClient = this.f10017c;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(z5.d.a((Record) it.next()));
                }
                ListenableFuture<List<String>> listenableFutureInsertData = healthDataAsyncClient.insertData(arrayList);
                fVar.f10037d = list;
                fVar.f10040v = 1;
                objB = mk.a.b(listenableFutureInsertData, fVar);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = (List) fVar.f10037d;
                xg.r.b(objB);
            }
            List list2 = (List) objB;
            Logger.debug("HealthConnectClient", list.size() + " records inserted.");
            return new k6.b(list2);
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object e(String str, Continuation continuation) throws Throwable {
        c cVar;
        Throwable deadObjectException;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f10030v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f10030v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f10028e;
        Object objG = ch.c.g();
        int i15 = cVar.f10030v;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                HealthDataAsyncClient healthDataAsyncClient = this.f10017c;
                RequestProto.GetChangesRequest getChangesRequestBuild = RequestProto.GetChangesRequest.newBuilder().setChangesToken(str).build();
                getChangesRequestBuild.getClass();
                ListenableFuture<ResponseProto.GetChangesResponse> changes = healthDataAsyncClient.getChanges(getChangesRequestBuild);
                cVar.f10027d = str;
                cVar.f10030v = 1;
                objB = mk.a.b(changes, cVar);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) cVar.f10027d;
                xg.r.b(objB);
            }
            ResponseProto.GetChangesResponse getChangesResponse = (ResponseProto.GetChangesResponse) objB;
            Logger.debug("HealthConnectClient", "Retrieved changes successful with " + str + ", next token " + getChangesResponse.getNextChangesToken() + '.');
            return b6.a.b(getChangesResponse);
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object f(j6.b bVar, Continuation continuation) throws Throwable {
        d dVar;
        Throwable deadObjectException;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f10033i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f10033i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objB = dVar.f10031d;
        Object objG = ch.c.g();
        int i15 = dVar.f10033i;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                HealthDataAsyncClient healthDataAsyncClient = this.f10017c;
                RequestProto.GetChangesTokenRequest.Builder builderNewBuilder = RequestProto.GetChangesTokenRequest.newBuilder();
                Set setB = bVar.b();
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(setB, 10));
                Iterator it = setB.iterator();
                while (it.hasNext()) {
                    arrayList.add(y5.a.a((KClass) it.next()));
                }
                RequestProto.GetChangesTokenRequest.Builder builderAddAllDataType = builderNewBuilder.addAllDataType(arrayList);
                Set setA = bVar.a();
                ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(setA, 10));
                Iterator it3 = setA.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(DataProto.DataOrigin.newBuilder().setApplicationId(((i6.a) it3.next()).a()).build());
                }
                RequestProto.GetChangesTokenRequest getChangesTokenRequestBuild = builderAddAllDataType.addAllDataOriginFilters(arrayList2).build();
                getChangesTokenRequestBuild.getClass();
                ListenableFuture<ResponseProto.GetChangesTokenResponse> changesToken = healthDataAsyncClient.getChangesToken(getChangesTokenRequestBuild);
                dVar.f10033i = 1;
                objB = mk.a.b(changesToken, dVar);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objB);
            }
            String changesToken2 = ((ResponseProto.GetChangesTokenResponse) objB).getChangesToken();
            Logger.debug("HealthConnectClient", "Retrieved change token " + changesToken2 + '.');
            changesToken2.getClass();
            return changesToken2;
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object g(ReadRecordsRequest readRecordsRequest, Continuation continuation) throws Throwable {
        g gVar;
        Throwable deadObjectException;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f10043i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f10043i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objB = gVar.f10041d;
        Object objG = ch.c.g();
        int i15 = gVar.f10043i;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                if (readRecordsRequest.c() != 0) {
                    throw new xg.p("An operation is not implemented: Not yet implemented");
                }
                ListenableFuture<ResponseProto.ReadDataRangeResponse> dataRange = this.f10017c.readDataRange(a6.b.a(readRecordsRequest));
                gVar.f10043i = 1;
                objB = mk.a.b(dataRange, gVar);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objB);
            }
            k6.c cVarA = b6.b.a((ResponseProto.ReadDataRangeResponse) objB);
            Logger.debug("HealthConnectClient", "Retrieve records successful.");
            return cVarA;
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public HealthConnectFeatures getFeatures() {
        return this.f10018d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object h(j6.a aVar, Continuation continuation) throws Throwable {
        C0211a c0211a;
        if (continuation instanceof C0211a) {
            c0211a = (C0211a) continuation;
            int i14 = c0211a.f10021i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0211a.f10021i = i14 - Integer.MIN_VALUE;
            } else {
                c0211a = new C0211a(continuation);
            }
        } else {
            c0211a = new C0211a(continuation);
        }
        Object objB = c0211a.f10019d;
        Object objG = ch.c.g();
        int i15 = c0211a.f10021i;
        try {
            if (i15 == 0) {
                xg.r.b(objB);
                ListenableFuture<ResponseProto.AggregateDataResponse> listenableFutureAggregate = this.f10017c.aggregate(a6.a.a(aVar));
                c0211a.f10021i = 1;
                objB = mk.a.b(listenableFutureAggregate, c0211a);
                if (objB == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objB);
            }
            List<DataProto.AggregateDataRow> rowsList = ((ResponseProto.AggregateDataResponse) objB).getRowsList();
            rowsList.getClass();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(rowsList, 10));
            for (DataProto.AggregateDataRow aggregateDataRow : rowsList) {
                aggregateDataRow.getClass();
                arrayList.add(x5.b.b(aggregateDataRow));
            }
            List listR1 = CollectionsKt.r1(arrayList);
            Logger.debug("HealthConnectClient", "Retrieved " + listR1.size() + " period aggregation buckets.");
            return listR1;
        } catch (RemoteException e14) {
            Throwable deadObjectException = e14 instanceof DeadObjectException ? new DeadObjectException(e14.getMessage()) : e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.health.connect.client.HealthConnectClient
    public Object i(KClass kClass, List list, List list2, Continuation continuation) throws Throwable {
        b bVar;
        Throwable deadObjectException;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f10026w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f10026w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f10024i;
        Object objG = ch.c.g();
        int i15 = bVar.f10026w;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                ListenableFuture<Unit> listenableFutureDeleteData = this.f10017c.deleteData(y5.b.a(kClass, list), y5.b.a(kClass, list2));
                bVar.f10022d = list;
                bVar.f10023e = list2;
                bVar.f10026w = 1;
                if (mk.a.b(listenableFutureDeleteData, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) bVar.f10023e;
                list = (List) bVar.f10022d;
                xg.r.b(obj);
            }
            Logger.debug("HealthConnectClient", (list.size() + list2.size()) + " records deleted.");
            return Unit.f73266a;
        } catch (RemoteException e14) {
            if (e14 instanceof DeadObjectException) {
                deadObjectException = new DeadObjectException(e14.getMessage());
            } else {
                deadObjectException = e14 instanceof TransactionTooLargeException ? new TransactionTooLargeException(e14.getMessage()) : new RemoteException(e14.getMessage());
            }
            deadObjectException.initCause(e14);
            throw deadObjectException;
        }
    }

    @Override // androidx.health.connect.client.HealthConnectClient
    public PermissionController d() {
        return this;
    }

    public a(HealthDataAsyncClient healthDataAsyncClient, HealthConnectFeatures healthConnectFeatures) {
        healthDataAsyncClient.getClass();
        healthConnectFeatures.getClass();
        this.f10017c = healthDataAsyncClient;
        this.f10018d = healthConnectFeatures;
    }
}
