package androidx.datastore.core;

import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import ch.c;
import dh.b;
import dh.d;
import dh.k;
import hk.a2;
import hk.h;
import hk.j;
import hk.t;
import java.util.List;
import kk.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.k0;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.f;
import xg.l;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 V*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002VWBn\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012?\b\u0002\u0010\u0005\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00070\u0006\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\u000e\u00103\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104JG\u00105\u001a\u0002H6\"\u0004\b\u0001\u001062\u0006\u00107\u001a\u0002082\u001c\u00109\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H60\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0:H\u0082@\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020\r2\f\u0010=\u001a\b\u0012\u0004\u0012\u00028\u000002H\u0082@¢\u0006\u0002\u0010>J\u000e\u0010?\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104J\u000e\u0010@\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104J\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010C\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u00104J\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000G2\u0006\u00107\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJ\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010C\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJI\u0010I\u001a\u00028\u000021\u0010J\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(K\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u0006\u0010L\u001a\u00020MH\u0082@¢\u0006\u0002\u0010NJA\u0010O\u001a\u00028\u000021\u0010J\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(K\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007H\u0096@¢\u0006\u0002\u0010PJ \u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00028\u00002\u0006\u0010S\u001a\u000208H\u0080@¢\u0006\u0004\bT\u0010UR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000!X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010&\u001a\f0'R\b\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000)8@X\u0080\u0084\u0002¢\u0006\f\u001a\u0004\b,\u0010-*\u0004\b*\u0010+R\u001a\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000)0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000201X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006X"}, d2 = {"Landroidx/datastore/core/DataStoreImpl;", "T", "Landroidx/datastore/core/DataStore;", "storage", "Landroidx/datastore/core/Storage;", "initTasksList", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", "name", "api", "Lkotlin/coroutines/Continuation;", "", "", "corruptionHandler", "Landroidx/datastore/core/CorruptionHandler;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V", "collectorCounter", "", "collectorJob", "Lkotlinx/coroutines/Job;", "collectorMutex", "Lkotlinx/coroutines/sync/Mutex;", "coordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "getCoordinator", "()Landroidx/datastore/core/InterProcessCoordinator;", "coordinator$delegate", "Lkotlin/Lazy;", "data", "Lkotlinx/coroutines/flow/Flow;", "getData", "()Lkotlinx/coroutines/flow/Flow;", "inMemoryCache", "Landroidx/datastore/core/DataStoreInMemoryCache;", "readAndInit", "Landroidx/datastore/core/DataStoreImpl$InitDataStore;", "storageConnection", "Landroidx/datastore/core/StorageConnection;", "getStorageConnection$datastore_core_release$delegate", "(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;", "getStorageConnection$datastore_core_release", "()Landroidx/datastore/core/StorageConnection;", "storageConnectionDelegate", "Lkotlin/Lazy;", "writeActor", "Landroidx/datastore/core/SimpleActor;", "Landroidx/datastore/core/Message$Update;", "decrementCollector", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doWithWriteFileLock", "R", "hasWriteFileLock", "", "block", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleUpdate", "update", "(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementCollector", "readAndInitOrPropagateAndThrowFailure", "readDataAndUpdateCache", "Landroidx/datastore/core/State;", "requireLock", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readDataFromFileOrDefault", "readDataOrHandleCorruption", "Landroidx/datastore/core/Data;", "readState", "transformAndWrite", "transform", "t", "callerContext", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeData", "newData", "updateCache", "writeData$datastore_core_release", "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "InitDataStore", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DataStoreImpl<T> implements DataStore<T> {

    @NotNull
    private static final String BUG_MESSAGE = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542";
    private int collectorCounter;

    @Nullable
    private Job collectorJob;

    @NotNull
    private final Mutex collectorMutex;

    /* JADX INFO: renamed from: coordinator$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy coordinator;

    @NotNull
    private final CorruptionHandler<T> corruptionHandler;

    @NotNull
    private final Flow<T> data;

    @NotNull
    private final DataStoreInMemoryCache<T> inMemoryCache;

    @NotNull
    private final DataStoreImpl<T>.InitDataStore readAndInit;

    @NotNull
    private final CoroutineScope scope;

    @NotNull
    private final Storage<T> storage;

    @NotNull
    private final Lazy<StorageConnection<T>> storageConnectionDelegate;

    @NotNull
    private final SimpleActor<Message.Update<T>> writeActor;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001BD\u0012=\u0010\u0002\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00040\u0003¢\u0006\u0002\u0010\fJ\u000e\u0010\u000e\u001a\u00020\nH\u0094@¢\u0006\u0002\u0010\u000fRG\u0010\r\u001a;\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Landroidx/datastore/core/DataStoreImpl$InitDataStore;", "Landroidx/datastore/core/RunOnce;", "initTasksList", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", "name", "api", "Lkotlin/coroutines/Continuation;", "", "", "(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V", "initTasks", "doRun", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class InitDataStore extends RunOnce {

        @Nullable
        private List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasks;
        final /* synthetic */ DataStoreImpl<T> this$0;

        public InitDataStore(@NotNull DataStoreImpl dataStoreImpl, List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> list) {
            list.getClass();
            this.this$0 = dataStoreImpl;
            this.initTasks = CollectionsKt.r1(list);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x006b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        
            if (r7 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
        
            if (r7 == r1) goto L27;
         */
        @Override // androidx.datastore.core.RunOnce
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object doRun(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws androidx.datastore.core.CorruptionException {
            /*
                r6 = this;
                boolean r0 = r7 instanceof androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                if (r0 == 0) goto L13
                r0 = r7
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = (androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                r0.<init>(r6, r7)
            L18:
                java.lang.Object r7 = r0.result
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L3f
                if (r2 == r5) goto L37
                if (r2 != r4) goto L31
                java.lang.Object r6 = r0.L$0
                androidx.datastore.core.DataStoreImpl$InitDataStore r6 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r6
                xg.r.b(r7)
                goto L68
            L31:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r3
            L37:
                java.lang.Object r6 = r0.L$0
                androidx.datastore.core.DataStoreImpl$InitDataStore r6 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r6
                xg.r.b(r7)
                goto L79
            L3f:
                xg.r.b(r7)
                java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.datastore.core.InitializerApi<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>> r7 = r6.initTasks
                if (r7 == 0) goto L6b
                r7.getClass()
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L50
                goto L6b
            L50:
                androidx.datastore.core.DataStoreImpl<T> r7 = r6.this$0
                androidx.datastore.core.InterProcessCoordinator r7 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r7)
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1 r2 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1
                androidx.datastore.core.DataStoreImpl<T> r5 = r6.this$0
                r2.<init>(r5, r6, r3)
                r0.L$0 = r6
                r0.label = r4
                java.lang.Object r7 = r7.lock(r2, r0)
                if (r7 != r1) goto L68
                goto L78
            L68:
                androidx.datastore.core.Data r7 = (androidx.datastore.core.Data) r7
                goto L7b
            L6b:
                androidx.datastore.core.DataStoreImpl<T> r7 = r6.this$0
                r0.L$0 = r6
                r0.label = r5
                r2 = 0
                java.lang.Object r7 = androidx.datastore.core.DataStoreImpl.access$readDataOrHandleCorruption(r7, r2, r0)
                if (r7 != r1) goto L79
            L78:
                return r1
            L79:
                androidx.datastore.core.Data r7 = (androidx.datastore.core.Data) r7
            L7b:
                androidx.datastore.core.DataStoreImpl<T> r6 = r6.this$0
                androidx.datastore.core.DataStoreInMemoryCache r6 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r6)
                r6.tryUpdate(r7)
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.InitDataStore.doRun(kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$decrementCollector$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {544}, m = "decrementCollector")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DataStoreImpl<T> dataStoreImpl, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.decrementCollector(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "R", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3", f = "DataStoreImpl.kt", l = {416}, m = "invokeSuspend")
    public static final class AnonymousClass3<R> extends k implements Function1<Continuation<? super R>, Object> {
        final /* synthetic */ Function1<Continuation<? super R>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super AnonymousClass3> continuation) {
            super(1, continuation);
            this.$block = function1;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass3(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super R> continuation) {
            return ((AnonymousClass3) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = c.g();
            int i14 = this.label;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Function1<Continuation<? super R>, Object> function1 = this.$block;
            this.label = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objG ? objG : objInvoke;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$handleUpdate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {237, 243, 246}, m = "handleUpdate")
    public static final class C55981 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C55981(DataStoreImpl<T> dataStoreImpl, Continuation<? super C55981> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.handleUpdate(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$incrementCollector$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {544}, m = "incrementCollector")
    public static final class C55991 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C55991(DataStoreImpl<T> dataStoreImpl, Continuation<? super C55991> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.incrementCollector(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {264, 266}, m = "readAndInitOrPropagateAndThrowFailure")
    public static final class C56001 extends d {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56001(DataStoreImpl<T> dataStoreImpl, Continuation<? super C56001> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInitOrPropagateAndThrowFailure(this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {287, 296, 304}, m = "readDataAndUpdateCache")
    public static final class C56011 extends d {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56011(DataStoreImpl<T> dataStoreImpl, Continuation<? super C56011> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readDataAndUpdateCache(false, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", "T", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", f = "DataStoreImpl.kt", l = {298, 300}, m = "invokeSuspend")
    public static final class C56023 extends k implements Function1<Continuation<? super Pair<? extends State<T>, ? extends Boolean>>, Object> {
        Object L$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56023(DataStoreImpl<T> dataStoreImpl, Continuation<? super C56023> continuation) {
            super(1, continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C56023(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Pair<? extends State<T>, Boolean>> continuation) {
            return ((C56023) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Throwable th4;
            State readException;
            Object objG = c.g();
            int i14 = this.label;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    DataStoreImpl<T> dataStoreImpl = this.this$0;
                    this.label = 1;
                    obj = dataStoreImpl.readDataOrHandleCorruption(true, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th4 = (Throwable) this.L$0;
                        r.b(obj);
                        readException = new ReadException(th4, ((Number) obj).intValue());
                        return v.a(readException, b.a(true));
                    }
                    r.b(obj);
                }
                readException = (State) obj;
            } catch (Throwable th5) {
                InterProcessCoordinator coordinator = this.this$0.getCoordinator();
                this.L$0 = th5;
                this.label = 2;
                Object version = coordinator.getVersion(this);
                if (version != objG) {
                    obj = version;
                    th4 = th5;
                }
                return objG;
            }
            return v.a(readException, b.a(true));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {365, 366, 368, 369, 380, 384}, m = "readDataOrHandleCorruption")
    public static final class C56031 extends d {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56031(DataStoreImpl<T> dataStoreImpl, Continuation<? super C56031> continuation) {
            super(continuation);
            this.this$0 = dataStoreImpl;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readDataOrHandleCorruption(false, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", f = "DataStoreImpl.kt", l = {387, 388, 390}, m = "invokeSuspend")
    public static final class C56043 extends k implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ m0 $newData;
        final /* synthetic */ k0 $version;
        Object L$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56043(m0 m0Var, DataStoreImpl<T> dataStoreImpl, k0 k0Var, Continuation<? super C56043> continuation) {
            super(1, continuation);
            this.$newData = m0Var;
            this.this$0 = dataStoreImpl;
            this.$version = k0Var;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C56043(this.$newData, this.this$0, this.$version, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C56043) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3 for r6v9 'this'  kotlin.coroutines.Continuation
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r6 = r6.L$0
                kotlin.jvm.internal.k0 r6 = (kotlin.jvm.internal.k0) r6
                xg.r.b(r7)
                goto L76
            L19:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L20:
                java.lang.Object r1 = r6.L$0
                kotlin.jvm.internal.k0 r1 = (kotlin.jvm.internal.k0) r1
                xg.r.b(r7)     // Catch: androidx.datastore.core.CorruptionException -> L60
                goto L57
            L28:
                java.lang.Object r1 = r6.L$0
                kotlin.jvm.internal.m0 r1 = (kotlin.jvm.internal.m0) r1
                xg.r.b(r7)     // Catch: androidx.datastore.core.CorruptionException -> L60
                goto L42
            L30:
                xg.r.b(r7)
                kotlin.jvm.internal.m0 r1 = r6.$newData     // Catch: androidx.datastore.core.CorruptionException -> L60
                androidx.datastore.core.DataStoreImpl<T> r7 = r6.this$0     // Catch: androidx.datastore.core.CorruptionException -> L60
                r6.L$0 = r1     // Catch: androidx.datastore.core.CorruptionException -> L60
                r6.label = r4     // Catch: androidx.datastore.core.CorruptionException -> L60
                java.lang.Object r7 = androidx.datastore.core.DataStoreImpl.access$readDataFromFileOrDefault(r7, r6)     // Catch: androidx.datastore.core.CorruptionException -> L60
                if (r7 != r0) goto L42
                goto L72
            L42:
                r1.f73361d = r7     // Catch: androidx.datastore.core.CorruptionException -> L60
                kotlin.jvm.internal.k0 r1 = r6.$version     // Catch: androidx.datastore.core.CorruptionException -> L60
                androidx.datastore.core.DataStoreImpl<T> r7 = r6.this$0     // Catch: androidx.datastore.core.CorruptionException -> L60
                androidx.datastore.core.InterProcessCoordinator r7 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r7)     // Catch: androidx.datastore.core.CorruptionException -> L60
                r6.L$0 = r1     // Catch: androidx.datastore.core.CorruptionException -> L60
                r6.label = r3     // Catch: androidx.datastore.core.CorruptionException -> L60
                java.lang.Object r7 = r7.getVersion(r6)     // Catch: androidx.datastore.core.CorruptionException -> L60
                if (r7 != r0) goto L57
                goto L72
            L57:
                java.lang.Number r7 = (java.lang.Number) r7     // Catch: androidx.datastore.core.CorruptionException -> L60
                int r7 = r7.intValue()     // Catch: androidx.datastore.core.CorruptionException -> L60
                r1.f73359d = r7     // Catch: androidx.datastore.core.CorruptionException -> L60
                goto L7e
            L60:
                kotlin.jvm.internal.k0 r7 = r6.$version
                androidx.datastore.core.DataStoreImpl<T> r1 = r6.this$0
                kotlin.jvm.internal.m0 r3 = r6.$newData
                java.lang.Object r3 = r3.f73361d
                r6.L$0 = r7
                r6.label = r2
                java.lang.Object r6 = r1.writeData$datastore_core_release(r3, r4, r6)
                if (r6 != r0) goto L73
            L72:
                return r0
            L73:
                r5 = r7
                r7 = r6
                r6 = r5
            L76:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r6.f73359d = r7
            L7e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.C56043.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Landroidx/datastore/core/State;", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readState$2", f = "DataStoreImpl.kt", l = {218, 226}, m = "invokeSuspend")
    public static final class C56052 extends k implements Function2<CoroutineScope, Continuation<? super State<T>>, Object> {
        final /* synthetic */ boolean $requireLock;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56052(DataStoreImpl<T> dataStoreImpl, boolean z14, Continuation<? super C56052> continuation) {
            super(2, continuation);
            this.this$0 = dataStoreImpl;
            this.$requireLock = z14;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new C56052(this.this$0, this.$requireLock, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super State<T>> continuation) {
            return ((C56052) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        
            if (r5 == r0) goto L20;
         */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4f
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)     // Catch: java.lang.Throwable -> L52
                goto L42
            L1d:
                xg.r.b(r5)
                androidx.datastore.core.DataStoreImpl<T> r5 = r4.this$0
                androidx.datastore.core.DataStoreInMemoryCache r5 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r5)
                androidx.datastore.core.State r5 = r5.getCurrentState()
                boolean r5 = r5 instanceof androidx.datastore.core.Final
                androidx.datastore.core.DataStoreImpl<T> r1 = r4.this$0
                if (r5 == 0) goto L39
                androidx.datastore.core.DataStoreInMemoryCache r4 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r1)
                androidx.datastore.core.State r4 = r4.getCurrentState()
                return r4
            L39:
                r4.label = r3     // Catch: java.lang.Throwable -> L52
                java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.access$readAndInitOrPropagateAndThrowFailure(r1, r4)     // Catch: java.lang.Throwable -> L52
                if (r5 != r0) goto L42
                goto L4e
            L42:
                androidx.datastore.core.DataStoreImpl<T> r5 = r4.this$0
                boolean r1 = r4.$requireLock
                r4.label = r2
                java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.access$readDataAndUpdateCache(r5, r1, r4)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                androidx.datastore.core.State r5 = (androidx.datastore.core.State) r5
                return r5
            L52:
                r4 = move-exception
                androidx.datastore.core.ReadException r5 = new androidx.datastore.core.ReadException
                r0 = -1
                r5.<init>(r4, r0)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.C56052.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$transformAndWrite$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, d2 = {"<anonymous>", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", f = "DataStoreImpl.kt", l = {330, 331, 337}, m = "invokeSuspend")
    public static final class C56062 extends k implements Function1<Continuation<? super T>, Object> {
        final /* synthetic */ CoroutineContext $callerContext;
        final /* synthetic */ Function2<T, Continuation<? super T>, Object> $transform;
        Object L$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56062(DataStoreImpl<T> dataStoreImpl, CoroutineContext coroutineContext, Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super C56062> continuation) {
            super(1, continuation);
            this.this$0 = dataStoreImpl;
            this.$callerContext = coroutineContext;
            this.$transform = function2;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C56062(this.this$0, this.$callerContext, this.$transform, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super T> continuation) {
            return ((C56062) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to androidx.datastore.core.DataStoreImpl$transformAndWrite$2 for r8v4 'this'  kotlin.coroutines.Continuation
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // dh.a
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.label
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2a
                if (r1 == r5) goto L26
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L18
                java.lang.Object r8 = r8.L$0
                xg.r.b(r9)
                return r8
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r2
            L1e:
                java.lang.Object r1 = r8.L$0
                androidx.datastore.core.Data r1 = (androidx.datastore.core.Data) r1
                xg.r.b(r9)
                goto L4f
            L26:
                xg.r.b(r9)
                goto L38
            L2a:
                xg.r.b(r9)
                androidx.datastore.core.DataStoreImpl<T> r9 = r8.this$0
                r8.label = r5
                java.lang.Object r9 = androidx.datastore.core.DataStoreImpl.access$readDataOrHandleCorruption(r9, r5, r8)
                if (r9 != r0) goto L38
                goto L68
            L38:
                r1 = r9
                androidx.datastore.core.Data r1 = (androidx.datastore.core.Data) r1
                kotlin.coroutines.CoroutineContext r9 = r8.$callerContext
                androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1 r6 = new androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1
                kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r7 = r8.$transform
                r6.<init>(r7, r1, r2)
                r8.L$0 = r1
                r8.label = r4
                java.lang.Object r9 = hk.h.j(r9, r6, r8)
                if (r9 != r0) goto L4f
                goto L68
            L4f:
                r1.checkHashCode()
                java.lang.Object r1 = r1.getValue()
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r1, r9)
                if (r1 != 0) goto L69
                androidx.datastore.core.DataStoreImpl<T> r1 = r8.this$0
                r8.L$0 = r9
                r8.label = r3
                java.lang.Object r8 = r1.writeData$datastore_core_release(r9, r5, r8)
                if (r8 != r0) goto L69
            L68:
                return r0
            L69:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.C56062.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$updateData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$updateData$2", f = "DataStoreImpl.kt", l = {169}, m = "invokeSuspend")
    public static final class C56072 extends k implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ Function2<T, Continuation<? super T>, Object> $transform;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C56072(DataStoreImpl<T> dataStoreImpl, Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super C56072> continuation) {
            super(2, continuation);
            this.this$0 = dataStoreImpl;
            this.$transform = function2;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C56072 c56072 = new C56072(this.this$0, this.$transform, continuation);
            c56072.L$0 = obj;
            return c56072;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super T> continuation) {
            return ((C56072) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = c.g();
            int i14 = this.label;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            CompletableDeferred completableDeferredB = t.b(null, 1, null);
            ((DataStoreImpl) this.this$0).writeActor.offer(new Message.Update(this.$transform, completableDeferredB, ((DataStoreImpl) this.this$0).inMemoryCache.getCurrentState(), coroutineScope.getCoroutineContext()));
            this.label = 1;
            Object objO = completableDeferredB.o(this);
            return objO == objG ? objG : objO;
        }
    }

    public DataStoreImpl(@NotNull Storage<T> storage, @NotNull List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> list, @NotNull CorruptionHandler<T> corruptionHandler, @NotNull CoroutineScope coroutineScope) {
        storage.getClass();
        list.getClass();
        corruptionHandler.getClass();
        coroutineScope.getClass();
        this.storage = storage;
        this.corruptionHandler = corruptionHandler;
        this.scope = coroutineScope;
        this.data = g.R(new DataStoreImpl$data$1(this, null));
        this.collectorMutex = tk.g.b(false, 1, null);
        this.inMemoryCache = new DataStoreInMemoryCache<>();
        this.readAndInit = new InitDataStore(this, list);
        this.storageConnectionDelegate = l.b(new DataStoreImpl$storageConnectionDelegate$1(this));
        this.coordinator = l.b(new DataStoreImpl$coordinator$2(this));
        this.writeActor = new SimpleActor<>(coroutineScope, new DataStoreImpl$writeActor$1(this), DataStoreImpl$writeActor$2.INSTANCE, new DataStoreImpl$writeActor$3(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object decrementCollector(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, continuation);
        }
        Object obj = anonymousClass1.result;
        Object objG = c.g();
        int i15 = anonymousClass1.label;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.collectorMutex;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = mutex;
            anonymousClass1.label = 1;
            if (mutex.j(null, anonymousClass1) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) anonymousClass1.L$1;
            DataStoreImpl<T> dataStoreImpl = (DataStoreImpl) anonymousClass1.L$0;
            r.b(obj);
            mutex = mutex2;
            this = dataStoreImpl;
        }
        try {
            int i16 = this.collectorCounter - 1;
            this.collectorCounter = i16;
            if (i16 == 0) {
                Job job = this.collectorJob;
                if (job != null) {
                    Job.b1(job, null, 1, null);
                }
                this.collectorJob = null;
            }
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <R> Object doWithWriteFileLock(boolean z14, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        return z14 ? function1.invoke(continuation) : getCoordinator().lock(new AnonymousClass3(function1, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterProcessCoordinator getCoordinator() {
        return (InterProcessCoordinator) this.coordinator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
    
        if (r9 == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.DataStoreImpl, androidx.datastore.core.DataStoreImpl<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14, types: [androidx.datastore.core.DataStoreImpl] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.CompletableDeferred] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleUpdate(androidx.datastore.core.Message.Update<T> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.handleUpdate(androidx.datastore.core.Message$Update, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object incrementCollector(Continuation<? super Unit> continuation) {
        C55991 c55991;
        Mutex mutex;
        if (continuation instanceof C55991) {
            c55991 = (C55991) continuation;
            int i14 = c55991.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c55991.label = i14 - Integer.MIN_VALUE;
            } else {
                c55991 = new C55991(this, continuation);
            }
        } else {
            c55991 = new C55991(this, continuation);
        }
        Object obj = c55991.result;
        Object objG = c.g();
        int i15 = c55991.label;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.collectorMutex;
            c55991.L$0 = this;
            c55991.L$1 = mutex;
            c55991.label = 1;
            if (mutex.j(null, c55991) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) c55991.L$1;
            DataStoreImpl<T> dataStoreImpl = (DataStoreImpl) c55991.L$0;
            r.b(obj);
            mutex = mutex2;
            this = dataStoreImpl;
        }
        try {
            int i16 = this.collectorCounter + 1;
            this.collectorCounter = i16;
            if (i16 == 1) {
                this.collectorJob = j.d(this.scope, null, null, new DataStoreImpl$incrementCollector$2$1(this, null), 3, null);
            }
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r2.runIfNeeded(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readAndInitOrPropagateAndThrowFailure(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.datastore.core.DataStoreImpl.C56001
            if (r0 == 0) goto L13
            r0 = r7
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = (androidx.datastore.core.DataStoreImpl.C56001) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = new androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            int r6 = r0.I$0
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.DataStoreImpl r0 = (androidx.datastore.core.DataStoreImpl) r0
            xg.r.b(r7)     // Catch: java.lang.Throwable -> L32
            goto L6a
        L32:
            r7 = move-exception
            goto L72
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3b:
            java.lang.Object r6 = r0.L$0
            androidx.datastore.core.DataStoreImpl r6 = (androidx.datastore.core.DataStoreImpl) r6
            xg.r.b(r7)
            goto L55
        L43:
            xg.r.b(r7)
            androidx.datastore.core.InterProcessCoordinator r7 = r6.getCoordinator()
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.getVersion(r0)
            if (r7 != r1) goto L55
            goto L69
        L55:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            androidx.datastore.core.DataStoreImpl<T>$InitDataStore r2 = r6.readAndInit     // Catch: java.lang.Throwable -> L6d
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L6d
            r0.I$0 = r7     // Catch: java.lang.Throwable -> L6d
            r0.label = r3     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r6 = r2.runIfNeeded(r0)     // Catch: java.lang.Throwable -> L6d
            if (r6 != r1) goto L6a
        L69:
            return r1
        L6a:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L6d:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
        L72:
            androidx.datastore.core.DataStoreInMemoryCache<T> r0 = r0.inMemoryCache
            androidx.datastore.core.ReadException r1 = new androidx.datastore.core.ReadException
            r1.<init>(r7, r6)
            r0.tryUpdate(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.readAndInitOrPropagateAndThrowFailure(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:44:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readDataAndUpdateCache(boolean z14, Continuation<? super State<T>> continuation) {
        C56011 c56011;
        DataStoreImpl<T> dataStoreImpl;
        State<T> state;
        DataStoreImpl<T> dataStoreImpl2;
        Pair pair;
        State<T> state2;
        if (continuation instanceof C56011) {
            c56011 = (C56011) continuation;
            int i14 = c56011.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56011.label = i14 - Integer.MIN_VALUE;
            } else {
                c56011 = new C56011(this, continuation);
            }
        } else {
            c56011 = new C56011(this, continuation);
        }
        Object objTryLock = c56011.result;
        Object objG = c.g();
        int i15 = c56011.label;
        if (i15 == 0) {
            r.b(objTryLock);
            State<T> currentState = this.inMemoryCache.getCurrentState();
            if (currentState instanceof UnInitialized) {
                j0.a(BUG_MESSAGE);
                return null;
            }
            InterProcessCoordinator coordinator = getCoordinator();
            c56011.L$0 = this;
            c56011.L$1 = currentState;
            c56011.Z$0 = z14;
            c56011.label = 1;
            Object version = coordinator.getVersion(c56011);
            if (version != objG) {
                dataStoreImpl = this;
                state = currentState;
                objTryLock = version;
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 == 2) {
                dataStoreImpl2 = (DataStoreImpl) c56011.L$0;
                r.b(objTryLock);
                pair = (Pair) objTryLock;
                state2 = (State) pair.getFirst();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    dataStoreImpl2.inMemoryCache.tryUpdate(state2);
                }
                return state2;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dataStoreImpl2 = (DataStoreImpl) c56011.L$0;
            r.b(objTryLock);
            pair = (Pair) objTryLock;
            state2 = (State) pair.getFirst();
            if (((Boolean) pair.getSecond()).booleanValue()) {
                dataStoreImpl2.inMemoryCache.tryUpdate(state2);
            }
            return state2;
        }
        z14 = c56011.Z$0;
        state = (State) c56011.L$1;
        dataStoreImpl = (DataStoreImpl) c56011.L$0;
        r.b(objTryLock);
        int iIntValue = ((Number) objTryLock).intValue();
        boolean z15 = state instanceof Data;
        int version2 = z15 ? state.getVersion() : -1;
        if (z15 && iIntValue == version2) {
            return state;
        }
        if (z14) {
            InterProcessCoordinator coordinator2 = dataStoreImpl.getCoordinator();
            C56023 c56023 = new C56023(dataStoreImpl, null);
            c56011.L$0 = dataStoreImpl;
            c56011.L$1 = null;
            c56011.label = 2;
            objTryLock = coordinator2.lock(c56023, c56011);
            if (objTryLock != objG) {
                dataStoreImpl2 = dataStoreImpl;
                pair = (Pair) objTryLock;
                state2 = (State) pair.getFirst();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    dataStoreImpl2.inMemoryCache.tryUpdate(state2);
                }
                return state2;
            }
        } else {
            InterProcessCoordinator coordinator3 = dataStoreImpl.getCoordinator();
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(dataStoreImpl, version2, null);
            c56011.L$0 = dataStoreImpl;
            c56011.L$1 = null;
            c56011.label = 3;
            objTryLock = coordinator3.tryLock(anonymousClass4, c56011);
            if (objTryLock != objG) {
                dataStoreImpl2 = dataStoreImpl;
                pair = (Pair) objTryLock;
                state2 = (State) pair.getFirst();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    dataStoreImpl2.inMemoryCache.tryUpdate(state2);
                }
                return state2;
            }
        }
        return objG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readDataFromFileOrDefault(Continuation<? super T> continuation) {
        return StorageConnectionKt.readData(getStorageConnection$datastore_core_release(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00a1 A[Catch: CorruptionException -> 0x0061, TryCatch #2 {CorruptionException -> 0x0061, blocks: (B:19:0x005c, B:54:0x00fe, B:24:0x006a, B:51:0x00e1, B:32:0x0087, B:40:0x00a1, B:42:0x00a7, B:36:0x0090, B:48:0x00cf), top: B:78:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readDataOrHandleCorruption(boolean z14, Continuation<? super Data<T>> continuation) throws CorruptionException {
        C56031 c56031;
        m0 m0Var;
        CorruptionException corruptionException;
        DataStoreImpl<T> dataStoreImpl;
        boolean z15;
        m0 m0Var2;
        k0 k0Var;
        CorruptionException corruptionException2;
        C56043 c56043;
        k0 k0Var2;
        m0 m0Var3;
        int iHashCode;
        Object version;
        DataStoreImpl<T> dataStoreImpl2;
        int i14;
        Object obj;
        if (continuation instanceof C56031) {
            c56031 = (C56031) continuation;
            int i15 = c56031.label;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                c56031.label = i15 - Integer.MIN_VALUE;
            } else {
                c56031 = new C56031(this, continuation);
            }
        } else {
            c56031 = new C56031(this, continuation);
        }
        Object version2 = c56031.result;
        Object objG = c.g();
        try {
            switch (c56031.label) {
                case 0:
                    r.b(version2);
                    if (z14) {
                        c56031.L$0 = this;
                        c56031.Z$0 = z14;
                        c56031.label = 1;
                        version2 = readDataFromFileOrDefault(c56031);
                        if (version2 != objG) {
                            if (version2 != null) {
                                iHashCode = version2.hashCode();
                            } else {
                                iHashCode = 0;
                            }
                            InterProcessCoordinator coordinator = this.getCoordinator();
                            c56031.L$0 = this;
                            c56031.L$1 = version2;
                            c56031.Z$0 = z14;
                            c56031.I$0 = iHashCode;
                            c56031.label = 2;
                            version = coordinator.getVersion(c56031);
                            if (version != objG) {
                                dataStoreImpl2 = this;
                                i14 = iHashCode;
                                obj = version2;
                                version2 = version;
                                return new Data(obj, i14, ((Number) version2).intValue());
                            }
                        }
                    } else {
                        InterProcessCoordinator coordinator2 = getCoordinator();
                        c56031.L$0 = this;
                        c56031.Z$0 = z14;
                        c56031.label = 3;
                        version2 = coordinator2.getVersion(c56031);
                        if (version2 != objG) {
                            int iIntValue = ((Number) version2).intValue();
                            InterProcessCoordinator coordinator3 = this.getCoordinator();
                            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this, iIntValue, null);
                            c56031.L$0 = this;
                            c56031.Z$0 = z14;
                            c56031.label = 4;
                            version2 = coordinator3.tryLock(anonymousClass2, c56031);
                            if (version2 == objG) {
                            }
                            return (Data) version2;
                        }
                    }
                    return objG;
                case 1:
                    z14 = c56031.Z$0;
                    this = (DataStoreImpl) c56031.L$0;
                    r.b(version2);
                    if (version2 != null) {
                        iHashCode = version2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    InterProcessCoordinator coordinator4 = this.getCoordinator();
                    c56031.L$0 = this;
                    c56031.L$1 = version2;
                    c56031.Z$0 = z14;
                    c56031.I$0 = iHashCode;
                    c56031.label = 2;
                    version = coordinator4.getVersion(c56031);
                    if (version != objG) {
                        dataStoreImpl2 = this;
                        i14 = iHashCode;
                        obj = version2;
                        version2 = version;
                        return new Data(obj, i14, ((Number) version2).intValue());
                    }
                    return objG;
                case 2:
                    i14 = c56031.I$0;
                    z14 = c56031.Z$0;
                    obj = c56031.L$1;
                    dataStoreImpl2 = (DataStoreImpl) c56031.L$0;
                    try {
                        r.b(version2);
                        return new Data(obj, i14, ((Number) version2).intValue());
                    } catch (CorruptionException e14) {
                        e = e14;
                        this = dataStoreImpl2;
                        m0Var = new m0();
                        CorruptionHandler<T> corruptionHandler = this.corruptionHandler;
                        c56031.L$0 = this;
                        c56031.L$1 = e;
                        c56031.L$2 = m0Var;
                        c56031.L$3 = m0Var;
                        c56031.Z$0 = z14;
                        c56031.label = 5;
                        Object objHandleCorruption = corruptionHandler.handleCorruption(e, c56031);
                        if (objHandleCorruption != objG) {
                            corruptionException = e;
                            version2 = objHandleCorruption;
                            dataStoreImpl = this;
                            z15 = z14;
                            m0Var2 = m0Var;
                            m0Var2.f73361d = version2;
                            k0Var = new k0();
                            try {
                                c56043 = new C56043(m0Var, dataStoreImpl, k0Var, null);
                                c56031.L$0 = corruptionException;
                                c56031.L$1 = m0Var;
                                c56031.L$2 = k0Var;
                                c56031.L$3 = null;
                                c56031.label = 6;
                                if (dataStoreImpl.doWithWriteFileLock(z15, c56043, c56031) != objG) {
                                    k0Var2 = k0Var;
                                    m0Var3 = m0Var;
                                    Object obj2 = m0Var3.f73361d;
                                    return new Data(obj2, obj2 != null ? obj2.hashCode() : 0, k0Var2.f73359d);
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                corruptionException2 = corruptionException;
                                f.a(corruptionException2, th);
                                throw corruptionException2;
                            }
                        }
                        return objG;
                    }
                case 3:
                    z14 = c56031.Z$0;
                    this = (DataStoreImpl) c56031.L$0;
                    r.b(version2);
                    int iIntValue2 = ((Number) version2).intValue();
                    InterProcessCoordinator coordinator5 = this.getCoordinator();
                    AnonymousClass2 anonymousClass3 = new AnonymousClass2(this, iIntValue2, null);
                    c56031.L$0 = this;
                    c56031.Z$0 = z14;
                    c56031.label = 4;
                    version2 = coordinator5.tryLock(anonymousClass3, c56031);
                    if (version2 == objG) {
                        return objG;
                    }
                    return (Data) version2;
                case 4:
                    boolean z16 = c56031.Z$0;
                    r.b(version2);
                    return (Data) version2;
                case 5:
                    z15 = c56031.Z$0;
                    m0Var2 = (m0) c56031.L$3;
                    m0Var = (m0) c56031.L$2;
                    corruptionException = (CorruptionException) c56031.L$1;
                    dataStoreImpl = (DataStoreImpl) c56031.L$0;
                    r.b(version2);
                    m0Var2.f73361d = version2;
                    k0Var = new k0();
                    c56043 = new C56043(m0Var, dataStoreImpl, k0Var, null);
                    c56031.L$0 = corruptionException;
                    c56031.L$1 = m0Var;
                    c56031.L$2 = k0Var;
                    c56031.L$3 = null;
                    c56031.label = 6;
                    if (dataStoreImpl.doWithWriteFileLock(z15, c56043, c56031) != objG) {
                        k0Var2 = k0Var;
                        m0Var3 = m0Var;
                        Object obj3 = m0Var3.f73361d;
                        return new Data(obj3, obj3 != null ? obj3.hashCode() : 0, k0Var2.f73359d);
                    }
                    return objG;
                case 6:
                    k0Var2 = (k0) c56031.L$2;
                    m0Var3 = (m0) c56031.L$1;
                    corruptionException2 = (CorruptionException) c56031.L$0;
                    try {
                        r.b(version2);
                        Object obj4 = m0Var3.f73361d;
                        return new Data(obj4, obj4 != null ? obj4.hashCode() : 0, k0Var2.f73359d);
                    } catch (Throwable th5) {
                        th = th5;
                        f.a(corruptionException2, th);
                        throw corruptionException2;
                    }
                default:
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CorruptionException e15) {
            e = e15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readState(boolean z14, Continuation<? super State<T>> continuation) {
        return h.j(this.scope.getCoroutineContext(), new C56052(this, z14, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object transformAndWrite(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, CoroutineContext coroutineContext, Continuation<? super T> continuation) {
        return getCoordinator().lock(new C56062(this, coroutineContext, function2, null), continuation);
    }

    @Override // androidx.datastore.core.DataStore
    @NotNull
    public Flow<T> getData() {
        return this.data;
    }

    @NotNull
    public final StorageConnection<T> getStorageConnection$datastore_core_release() {
        return (StorageConnection) this.storageConnectionDelegate.getValue();
    }

    @Override // androidx.datastore.core.DataStore
    @Nullable
    public Object updateData(@NotNull Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) {
        UpdatingDataContextElement updatingDataContextElement = (UpdatingDataContextElement) continuation.getContext().get(UpdatingDataContextElement.Companion.Key.INSTANCE);
        if (updatingDataContextElement != null) {
            updatingDataContextElement.checkNotUpdating(this);
        }
        return h.j(new UpdatingDataContextElement(updatingDataContextElement, this), new C56072(this, function2, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object writeData$datastore_core_release(T t14, boolean z14, @NotNull Continuation<? super Integer> continuation) {
        DataStoreImpl$writeData$1 dataStoreImpl$writeData$1;
        k0 k0Var;
        if (continuation instanceof DataStoreImpl$writeData$1) {
            dataStoreImpl$writeData$1 = (DataStoreImpl$writeData$1) continuation;
            int i14 = dataStoreImpl$writeData$1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$writeData$1.label = i14 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, continuation);
            }
        } else {
            dataStoreImpl$writeData$1 = new DataStoreImpl$writeData$1(this, continuation);
        }
        Object obj = dataStoreImpl$writeData$1.result;
        Object objG = c.g();
        int i15 = dataStoreImpl$writeData$1.label;
        if (i15 == 0) {
            r.b(obj);
            k0 k0Var2 = new k0();
            StorageConnection<T> storageConnection$datastore_core_release = getStorageConnection$datastore_core_release();
            DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(k0Var2, this, t14, z14, null);
            dataStoreImpl$writeData$1.L$0 = k0Var2;
            dataStoreImpl$writeData$1.label = 1;
            if (storageConnection$datastore_core_release.writeScope(dataStoreImpl$writeData$2, dataStoreImpl$writeData$1) == objG) {
                return objG;
            }
            k0Var = k0Var2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k0Var = (k0) dataStoreImpl$writeData$1.L$0;
            r.b(obj);
        }
        return b.d(k0Var.f73359d);
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", "T", "", "locked"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", f = "DataStoreImpl.kt", l = {306, 309}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends k implements Function2<Boolean, Continuation<? super Pair<? extends State<T>, ? extends Boolean>>, Object> {
        final /* synthetic */ int $cachedVersion;
        Object L$0;
        /* synthetic */ boolean Z$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(DataStoreImpl<T> dataStoreImpl, int i14, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.this$0 = dataStoreImpl;
            this.$cachedVersion = i14;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.this$0, this.$cachedVersion, continuation);
            anonymousClass4.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass4;
        }

        @Nullable
        public final Object invoke(boolean z14, @Nullable Continuation<? super Pair<? extends State<T>, Boolean>> continuation) {
            return ((AnonymousClass4) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int iIntValue;
            Throwable th4;
            boolean z14;
            State readException;
            ?? r14;
            ?? r15;
            Object objG = c.g();
            ?? r16 = this.label;
            try {
                if (r16 == 0) {
                    r.b(obj);
                    boolean z15 = this.Z$0;
                    DataStoreImpl<T> dataStoreImpl = this.this$0;
                    this.Z$0 = z15;
                    this.label = 1;
                    obj = dataStoreImpl.readDataOrHandleCorruption(z15, this);
                    r16 = z15;
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (r16 != 1) {
                        if (r16 != 2) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z14 = this.Z$0;
                        th4 = (Throwable) this.L$0;
                        r.b(obj);
                        iIntValue = ((Number) obj).intValue();
                        r15 = z14;
                        readException = new ReadException(th4, iIntValue);
                        r14 = r15;
                        return v.a(readException, b.a(r14));
                    }
                    boolean z16 = this.Z$0;
                    r.b(obj);
                    r16 = z16;
                }
                readException = (State) obj;
                r14 = r16;
            } catch (Throwable th5) {
                if (r16 != 0) {
                    InterProcessCoordinator coordinator = this.this$0.getCoordinator();
                    this.L$0 = th5;
                    this.Z$0 = r16;
                    this.label = 2;
                    Object version = coordinator.getVersion(this);
                    if (version != objG) {
                        obj = version;
                        th4 = th5;
                        z14 = r16 == true ? 1 : 0;
                    }
                    return objG;
                }
                iIntValue = this.$cachedVersion;
                th4 = th5;
                r15 = r16;
            }
            return v.a(readException, b.a(r14));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Landroidx/datastore/core/Data;", "T", "locked", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", f = "DataStoreImpl.kt", l = {370, 371}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends k implements Function2<Boolean, Continuation<? super Data<T>>, Object> {
        final /* synthetic */ int $preLockVersion;
        Object L$0;
        /* synthetic */ boolean Z$0;
        int label;
        final /* synthetic */ DataStoreImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DataStoreImpl<T> dataStoreImpl, int i14, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.this$0 = dataStoreImpl;
            this.$preLockVersion = i14;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$preLockVersion, continuation);
            anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Nullable
        public final Object invoke(boolean z14, @Nullable Continuation<? super Data<T>> continuation) {
            return ((AnonymousClass2) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0059  */
        /* JADX WARN: Code duplicated, block: B:23:0x005e  */
        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            boolean z14;
            int iIntValue;
            Object obj2;
            int iHashCode;
            Object objG = c.g();
            int i14 = this.label;
            if (i14 == 0) {
                r.b(obj);
                z14 = this.Z$0;
                DataStoreImpl<T> dataStoreImpl = this.this$0;
                this.Z$0 = z14;
                this.label = 1;
                obj = dataStoreImpl.readDataFromFileOrDefault(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                z14 = this.Z$0;
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.L$0;
                r.b(obj);
            }
            iIntValue = ((Number) obj).intValue();
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new Data(obj2, iHashCode, iIntValue);
            if (z14) {
                InterProcessCoordinator coordinator = this.this$0.getCoordinator();
                this.L$0 = obj;
                this.label = 2;
                Object version = coordinator.getVersion(this);
                if (version != objG) {
                    Object obj3 = obj;
                    obj = version;
                    obj2 = obj3;
                    iIntValue = ((Number) obj).intValue();
                }
                return objG;
            }
            Object obj4 = obj;
            iIntValue = this.$preLockVersion;
            obj2 = obj4;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            return new Data(obj2, iHashCode, iIntValue);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    public /* synthetic */ DataStoreImpl(Storage storage, List list, CorruptionHandler corruptionHandler, CoroutineScope coroutineScope, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, (i14 & 2) != 0 ? w.o() : list, (i14 & 4) != 0 ? new NoOpCorruptionHandler() : corruptionHandler, (i14 & 8) != 0 ? kotlinx.coroutines.d.a(Actual_jvmKt.ioDispatcher().plus(a2.b(null, 1, null))) : coroutineScope);
    }
}
