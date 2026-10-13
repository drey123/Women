package androidx.datastore.core.okio;

import androidx.appcompat.widget.y;
import androidx.datastore.core.Closeable;
import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.ReadScope;
import androidx.datastore.core.StorageConnection;
import androidx.datastore.core.WriteScope;
import ch.c;
import dh.b;
import dh.d;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.e0;
import vl.j0;
import vl.o;
import xg.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JZ\u0010\u001d\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00122B\u0010\u001c\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0013¢\u0006\u0002\b\u001bH\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ?\u0010!\u001a\u00020\f2-\u0010\u001c\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001f¢\u0006\u0002\b\u001bH\u0096@¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00061"}, d2 = {"Landroidx/datastore/core/okio/OkioStorageConnection;", "T", "Landroidx/datastore/core/StorageConnection;", "Lvl/o;", "fileSystem", "Lvl/e0;", "path", "Landroidx/datastore/core/okio/OkioSerializer;", "serializer", "Landroidx/datastore/core/InterProcessCoordinator;", "coordinator", "Lkotlin/Function0;", "", "onClose", "<init>", "(Lvl/o;Lvl/e0;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V", "checkNotClosed", "()V", "R", "Lkotlin/Function3;", "Landroidx/datastore/core/ReadScope;", "", "Lkotlin/ParameterName;", "name", "locked", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "block", "readScope", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Function2;", "Landroidx/datastore/core/WriteScope;", "writeScope", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "Lvl/o;", "Lvl/e0;", "Landroidx/datastore/core/okio/OkioSerializer;", "Landroidx/datastore/core/InterProcessCoordinator;", "getCoordinator", "()Landroidx/datastore/core/InterProcessCoordinator;", "Lkotlin/jvm/functions/Function0;", "Landroidx/datastore/core/okio/AtomicBoolean;", "closed", "Landroidx/datastore/core/okio/AtomicBoolean;", "Lkotlinx/coroutines/sync/Mutex;", "transactionMutex", "Lkotlinx/coroutines/sync/Mutex;", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OkioStorageConnection<T> implements StorageConnection<T> {

    @NotNull
    private final AtomicBoolean closed;

    @NotNull
    private final InterProcessCoordinator coordinator;

    @NotNull
    private final o fileSystem;

    @NotNull
    private final Function0<Unit> onClose;

    @NotNull
    private final e0 path;

    @NotNull
    private final OkioSerializer<T> serializer;

    @NotNull
    private final Mutex transactionMutex;

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioStorageConnection$readScope$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.okio.OkioStorageConnection", f = "OkioStorage.kt", l = {113}, m = "readScope")
    public static final class AnonymousClass1<R> extends d {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OkioStorageConnection<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OkioStorageConnection<T> okioStorageConnection, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = okioStorageConnection;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readScope(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioStorageConnection$writeScope$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.okio.OkioStorageConnection", f = "OkioStorage.kt", l = {236, 137}, m = "writeScope")
    public static final class C56121 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OkioStorageConnection<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56121(OkioStorageConnection<T> okioStorageConnection, Continuation<? super C56121> continuation) {
            super(continuation);
            this.this$0 = okioStorageConnection;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.writeScope(null, this);
        }
    }

    public OkioStorageConnection(@NotNull o oVar, @NotNull e0 e0Var, @NotNull OkioSerializer<T> okioSerializer, @NotNull InterProcessCoordinator interProcessCoordinator, @NotNull Function0<Unit> function0) {
        throw null;
    }

    private final void checkNotClosed() {
        if (this.closed.get()) {
            j0.a("StorageConnection has already been disposed.");
        }
    }

    @Override // androidx.datastore.core.Closeable
    public void close() {
        this.closed.set(true);
        this.onClose.invoke();
    }

    @Override // androidx.datastore.core.StorageConnection
    @NotNull
    public InterProcessCoordinator getCoordinator() {
        return this.coordinator;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:50:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // androidx.datastore.core.StorageConnection
    @Nullable
    public <R> Object readScope(@NotNull Function3<? super ReadScope<T>, ? super Boolean, ? super Continuation<? super R>, ? extends Object> function3, @NotNull Continuation<? super R> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th4;
        Closeable closeable;
        OkioStorageConnection<T> okioStorageConnection;
        boolean z14;
        ?? r14;
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
        ?? r15 = anonymousClass1.result;
        Object objG = c.g();
        int i15 = anonymousClass1.label;
        try {
            if (i15 == 0) {
                r.b(r15);
                checkNotClosed();
                boolean zE = Mutex.e(this.transactionMutex, null, 1, null);
                OkioReadScope okioReadScope = new OkioReadScope(null, null, this.serializer);
                try {
                    Boolean boolA = b.a(zE);
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = okioReadScope;
                    anonymousClass1.Z$0 = zE;
                    anonymousClass1.label = 1;
                    Object objInvoke = function3.invoke(okioReadScope, boolA, anonymousClass1);
                    if (objInvoke == objG) {
                        return objG;
                    }
                    okioStorageConnection = this;
                    z14 = zE ? 1 : 0;
                    r14 = objInvoke;
                    closeable = okioReadScope;
                    closeable.close();
                    th = null;
                    if (th != null) {
                        throw th;
                    }
                    if (z14) {
                        Mutex.g(okioStorageConnection.transactionMutex, null, 1, null);
                    }
                    return r14;
                } catch (Throwable th5) {
                    th4 = th5;
                    closeable = okioReadScope;
                    r15 = zE;
                    closeable.close();
                    throw th4;
                }
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = anonymousClass1.Z$0;
            closeable = (Closeable) anonymousClass1.L$1;
            okioStorageConnection = (OkioStorageConnection) anonymousClass1.L$0;
            try {
                r.b(r15);
                r14 = r15;
                try {
                    closeable.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
                if (th != null) {
                    if (z14) {
                        Mutex.g(okioStorageConnection.transactionMutex, null, 1, null);
                    }
                    return r14;
                }
                try {
                    throw th;
                } catch (Throwable th7) {
                    th = th7;
                    r15 = z14;
                    this = okioStorageConnection;
                }
            } catch (Throwable th8) {
                r15 = z14 ? 1 : 0;
                this = okioStorageConnection;
                th4 = th8;
                try {
                    closeable.close();
                    throw th4;
                } catch (Throwable th9) {
                    f.a(th4, th9);
                    throw th4;
                }
            }
        } catch (Throwable th10) {
            th = th10;
        }
        if (r15 != 0) {
            Mutex.g(this.transactionMutex, null, 1, null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r0v6, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // androidx.datastore.core.StorageConnection
    @Nullable
    public Object writeScope(@NotNull Function2<? super WriteScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        C56121 c56121;
        if (continuation instanceof C56121) {
            c56121 = (C56121) continuation;
            int i14 = c56121.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56121.label = i14 - Integer.MIN_VALUE;
            } else {
                c56121 = new C56121(this, continuation);
            }
        } else {
            c56121 = new C56121(this, continuation);
        }
        Object obj = c56121.result;
        c.g();
        ?? r14 = c56121.label;
        if (r14 == 0) {
            r.b(obj);
            checkNotClosed();
            throw null;
        }
        try {
            if (r14 == 1) {
                y.a(c56121.L$2);
                OkioStorageConnection okioStorageConnection = (OkioStorageConnection) c56121.L$0;
                r.b(obj);
                okioStorageConnection.getClass();
                throw null;
            }
            if (r14 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Closeable closeable = (Closeable) c56121.L$3;
            y.a(c56121.L$2);
            r14 = (Mutex) c56121.L$1;
            OkioStorageConnection okioStorageConnection2 = (OkioStorageConnection) c56121.L$0;
            try {
                try {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    try {
                        closeable.close();
                        th = null;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    if (th != null) {
                        throw th;
                    }
                    okioStorageConnection2.getClass();
                    throw null;
                } catch (IOException unused) {
                    okioStorageConnection2.getClass();
                    throw null;
                }
            } catch (Throwable th5) {
                try {
                    closeable.close();
                } catch (Throwable th6) {
                    f.a(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            r14.k(null);
            throw th7;
        }
    }
}
