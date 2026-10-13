package androidx.datastore.core;

import ch.c;
import dh.k;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, d2 = {"<anonymous>", "Landroidx/datastore/core/Data;", "T"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", f = "DataStoreImpl.kt", l = {437, 458, 546, 468}, m = "invokeSuspend")
@SourceDebugExtension
public final class DataStoreImpl$InitDataStore$doRun$initData$1<T> extends k implements Function1<Continuation<? super Data<T>>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;
    final /* synthetic */ DataStoreImpl<T>.InitDataStore this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$InitDataStore$doRun$initData$1(DataStoreImpl<T> dataStoreImpl, DataStoreImpl<T>.InitDataStore initDataStore, Continuation<? super DataStoreImpl$InitDataStore$doRun$initData$1> continuation) {
        super(1, continuation);
        this.this$0 = dataStoreImpl;
        this.this$1 = initDataStore;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new DataStoreImpl$InitDataStore$doRun$initData$1(this.this$0, this.this$1, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Data<T>> continuation) {
        return ((DataStoreImpl$InitDataStore$doRun$initData$1) create(continuation)).invokeSuspend(Unit.f73266a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x010b  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:21:0x00a7->B:50:?, LOOP_END, SYNTHETIC] */
    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws CorruptionException {
        Mutex mutexB;
        i0 i0Var;
        m0 m0Var;
        m0 m0Var2;
        i0 i0Var2;
        Mutex mutex;
        Iterator<T> it;
        Mutex mutex2;
        i0 i0Var3;
        m0 m0Var3;
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
        m0 m0Var4;
        Function2 function2;
        Object obj2;
        int iHashCode;
        Object version;
        Object obj3;
        int i14;
        Object objG = c.g();
        int i15 = this.label;
        if (i15 == 0) {
            r.b(obj);
            mutexB = g.b(false, 1, null);
            i0Var = new i0();
            m0Var = new m0();
            DataStoreImpl<T> dataStoreImpl = this.this$0;
            this.L$0 = mutexB;
            this.L$1 = i0Var;
            this.L$2 = m0Var;
            this.L$3 = m0Var;
            this.label = 1;
            obj = dataStoreImpl.readDataOrHandleCorruption(true, this);
            if (obj != objG) {
                m0Var2 = m0Var;
            }
            return objG;
        }
        if (i15 == 1) {
            m0Var = (m0) this.L$3;
            m0Var2 = (m0) this.L$2;
            i0Var = (i0) this.L$1;
            mutexB = (Mutex) this.L$0;
            r.b(obj);
        } else {
            if (i15 == 2) {
                it = (Iterator) this.L$4;
                dataStoreImpl$InitDataStore$doRun$initData$1$api$1 = (DataStoreImpl$InitDataStore$doRun$initData$1$api$1) this.L$3;
                m0Var3 = (m0) this.L$2;
                i0Var3 = (i0) this.L$1;
                mutex2 = (Mutex) this.L$0;
                r.b(obj);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    this.L$0 = mutex2;
                    this.L$1 = i0Var3;
                    this.L$2 = m0Var3;
                    this.L$3 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
                    this.L$4 = it;
                    this.label = 2;
                    if (function2.invoke(dataStoreImpl$InitDataStore$doRun$initData$1$api$1, this) == objG) {
                        return objG;
                    }
                }
                m0Var2 = m0Var3;
                i0Var2 = i0Var3;
                mutex = mutex2;
                ((DataStoreImpl.InitDataStore) this.this$1).initTasks = null;
                this.L$0 = i0Var2;
                this.L$1 = m0Var2;
                this.L$2 = mutex;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 3;
                if (mutex.j(null, this) != objG) {
                    m0Var4 = m0Var2;
                    i0Var2.f73355d = true;
                    Unit unit = Unit.f73266a;
                    mutex.k(null);
                    obj2 = m0Var4.f73361d;
                    if (obj2 != null) {
                    }
                    InterProcessCoordinator coordinator = this.this$0.getCoordinator();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    version = coordinator.getVersion(this);
                    if (version != objG) {
                        obj = version;
                        obj3 = obj2;
                        i14 = iHashCode;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                mutex = (Mutex) this.L$2;
                m0Var4 = (m0) this.L$1;
                i0Var2 = (i0) this.L$0;
                r.b(obj);
                try {
                    i0Var2.f73355d = true;
                    Unit unit2 = Unit.f73266a;
                    mutex.k(null);
                    obj2 = m0Var4.f73361d;
                    iHashCode = obj2 != null ? obj2.hashCode() : 0;
                    InterProcessCoordinator coordinator2 = this.this$0.getCoordinator();
                    this.L$0 = obj2;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = iHashCode;
                    this.label = 4;
                    version = coordinator2.getVersion(this);
                    if (version != objG) {
                        obj = version;
                        obj3 = obj2;
                        i14 = iHashCode;
                    }
                    return objG;
                } catch (Throwable th4) {
                    mutex.k(null);
                    throw th4;
                }
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = this.I$0;
            obj3 = this.L$0;
            r.b(obj);
        }
        return new Data(obj3, i14, ((Number) obj).intValue());
        m0Var.f73361d = ((Data) obj).getValue();
        DataStoreImpl$InitDataStore$doRun$initData$1$api$1 dataStoreImpl$InitDataStore$doRun$initData$1$api$2 = new DataStoreImpl$InitDataStore$doRun$initData$1$api$1(mutexB, i0Var, m0Var2, this.this$0);
        List list = ((DataStoreImpl.InitDataStore) this.this$1).initTasks;
        if (list != null) {
            it = list.iterator();
            mutex2 = mutexB;
            i0Var3 = i0Var;
            m0Var3 = m0Var2;
            dataStoreImpl$InitDataStore$doRun$initData$1$api$1 = dataStoreImpl$InitDataStore$doRun$initData$1$api$2;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                this.L$0 = mutex2;
                this.L$1 = i0Var3;
                this.L$2 = m0Var3;
                this.L$3 = dataStoreImpl$InitDataStore$doRun$initData$1$api$1;
                this.L$4 = it;
                this.label = 2;
                if (function2.invoke(dataStoreImpl$InitDataStore$doRun$initData$1$api$1, this) == objG) {
                    return objG;
                }
            }
            m0Var2 = m0Var3;
            i0Var2 = i0Var3;
            mutex = mutex2;
        } else {
            i0Var2 = i0Var;
            mutex = mutexB;
        }
        ((DataStoreImpl.InitDataStore) this.this$1).initTasks = null;
        this.L$0 = i0Var2;
        this.L$1 = m0Var2;
        this.L$2 = mutex;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 3;
        if (mutex.j(null, this) != objG) {
            m0Var4 = m0Var2;
            i0Var2.f73355d = true;
            Unit unit3 = Unit.f73266a;
            mutex.k(null);
            obj2 = m0Var4.f73361d;
            if (obj2 != null) {
            }
            InterProcessCoordinator coordinator3 = this.this$0.getCoordinator();
            this.L$0 = obj2;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = iHashCode;
            this.label = 4;
            version = coordinator3.getVersion(this);
            if (version != objG) {
                obj = version;
                obj3 = obj2;
                i14 = iHashCode;
                return new Data(obj3, i14, ((Number) obj).intValue());
            }
        }
        return objG;
    }
}
