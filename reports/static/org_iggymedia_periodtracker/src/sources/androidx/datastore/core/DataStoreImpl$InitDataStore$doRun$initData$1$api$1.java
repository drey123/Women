package androidx.datastore.core;

import ch.c;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JA\u0010\u0002\u001a\u00028\u000021\u0010\u0003\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0096@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"androidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1", "Landroidx/datastore/core/InitializerApi;", "updateData", "transform", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DataStoreImpl$InitDataStore$doRun$initData$1$api$1<T> implements InitializerApi<T> {
    final /* synthetic */ m0 $currentData;
    final /* synthetic */ i0 $initializationComplete;
    final /* synthetic */ Mutex $updateLock;
    final /* synthetic */ DataStoreImpl<T> this$0;

    public DataStoreImpl$InitDataStore$doRun$initData$1$api$1(Mutex mutex, i0 i0Var, m0 m0Var, DataStoreImpl<T> dataStoreImpl) {
        this.$updateLock = mutex;
        this.$initializationComplete = i0Var;
        this.$currentData = m0Var;
        this.this$0 = dataStoreImpl;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b6 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:35:0x00ae, B:37:0x00b6), top: B:53:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.InitializerApi
    @Nullable
    public Object updateData(@NotNull Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) throws Throwable {
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
        Mutex mutex;
        i0 i0Var;
        m0 m0Var;
        DataStoreImpl dataStoreImpl;
        DataStoreImpl dataStoreImpl2;
        Mutex mutex2;
        Mutex mutex3;
        m0 m0Var2;
        DataStoreImpl dataStoreImpl3;
        Object obj;
        if (continuation instanceof DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) continuation;
            int i14 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = i14 - Integer.MIN_VALUE;
            } else {
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuation);
            }
        } else {
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1(this, continuation);
        }
        Object obj2 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.result;
        Object objG = c.g();
        int i15 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label;
        try {
            if (i15 == 0) {
                r.b(obj2);
                mutex = this.$updateLock;
                i0Var = this.$initializationComplete;
                m0Var = this.$currentData;
                dataStoreImpl = (DataStoreImpl<T>) this.this$0;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = function2;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = mutex;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = i0Var;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = m0Var;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = dataStoreImpl;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 1;
                if (mutex.j(null, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objG) {
                }
                dataStoreImpl2 = dataStoreImpl;
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                    m0Var2 = (m0) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                    mutex2 = (Mutex) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                    try {
                        r.b(obj2);
                        m0Var2.f73361d = obj;
                        Object obj3 = m0Var2.f73361d;
                        mutex2.k(null);
                        return obj3;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                DataStoreImpl dataStoreImpl4 = (DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
                m0Var2 = (m0) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
                mutex3 = (Mutex) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
                try {
                    r.b(obj2);
                    dataStoreImpl3 = dataStoreImpl4;
                    if (!Intrinsics.d(obj2, m0Var2.f73361d)) {
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = mutex3;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = m0Var2;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj2;
                        dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                        if (dataStoreImpl3.writeData$datastore_core_release(obj2, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objG) {
                            obj = obj2;
                            mutex2 = mutex3;
                            m0Var2.f73361d = obj;
                        }
                        dataStoreImpl2 = dataStoreImpl;
                        return objG;
                    }
                    mutex2 = mutex3;
                    Object obj4 = m0Var2.f73361d;
                    mutex2.k(null);
                    return obj4;
                } catch (Throwable th5) {
                    th = th5;
                    mutex2 = mutex3;
                    mutex2.k(null);
                    throw th;
                }
            }
            DataStoreImpl dataStoreImpl5 = (DataStoreImpl<T>) ((DataStoreImpl) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4);
            m0 m0Var3 = (m0) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3;
            i0Var = (i0) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2;
            Mutex mutex4 = (Mutex) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1;
            Function2<? super T, ? super Continuation<? super T>, ? extends Object> function3 = (Function2) dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0;
            r.b(obj2);
            m0Var = m0Var3;
            function2 = function3;
            mutex = mutex4;
            dataStoreImpl2 = dataStoreImpl5;
            dataStoreImpl2 = dataStoreImpl;
            if (i0Var.f73355d) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = m0Var.f73361d;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = mutex;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = m0Var;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = dataStoreImpl2;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$3 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$4 = null;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 2;
            Object objInvoke = function2.invoke(obj5, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1);
            if (objInvoke != objG) {
                mutex3 = mutex;
                obj2 = objInvoke;
                m0Var2 = m0Var;
                dataStoreImpl3 = dataStoreImpl2;
                if (!Intrinsics.d(obj2, m0Var2.f73361d)) {
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$0 = mutex3;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$1 = m0Var2;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.L$2 = obj2;
                    dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1.label = 3;
                    if (dataStoreImpl3.writeData$datastore_core_release(obj2, false, dataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1) != objG) {
                        obj = obj2;
                        mutex2 = mutex3;
                        m0Var2.f73361d = obj;
                    }
                } else {
                    mutex2 = mutex3;
                }
                Object obj6 = m0Var2.f73361d;
                mutex2.k(null);
                return obj6;
            }
            dataStoreImpl2 = dataStoreImpl;
            return objG;
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }
}
