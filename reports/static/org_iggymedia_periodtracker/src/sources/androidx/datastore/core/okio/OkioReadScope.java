package androidx.datastore.core.okio;

import androidx.datastore.core.ReadScope;
import ch.c;
import dh.d;
import java.io.Closeable;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.e0;
import vl.j0;
import vl.o;
import xg.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096@¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0004¢\u0006\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R \u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/datastore/core/okio/OkioReadScope;", "T", "Landroidx/datastore/core/ReadScope;", "Lvl/o;", "fileSystem", "Lvl/e0;", "path", "Landroidx/datastore/core/okio/OkioSerializer;", "serializer", "<init>", "(Lvl/o;Lvl/e0;Landroidx/datastore/core/okio/OkioSerializer;)V", "readData", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "close", "()V", "checkClose", "Lvl/o;", "getFileSystem", "()Lvl/o;", "Lvl/e0;", "getPath", "()Lvl/e0;", "Landroidx/datastore/core/okio/OkioSerializer;", "getSerializer", "()Landroidx/datastore/core/okio/OkioSerializer;", "Landroidx/datastore/core/okio/AtomicBoolean;", "closed", "Landroidx/datastore/core/okio/AtomicBoolean;", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class OkioReadScope<T> implements ReadScope<T> {

    @NotNull
    private final AtomicBoolean closed;

    @NotNull
    private final o fileSystem;

    @NotNull
    private final e0 path;

    @NotNull
    private final OkioSerializer<T> serializer;

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioReadScope$readData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.okio.OkioReadScope", f = "OkioStorage.kt", l = {180, 187}, m = "readData$suspendImpl")
    public static final class AnonymousClass1<T> extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OkioReadScope<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OkioReadScope<T> okioReadScope, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = okioReadScope;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OkioReadScope.readData$suspendImpl(this.this$0, this);
        }
    }

    public OkioReadScope(@NotNull o oVar, @NotNull e0 e0Var, @NotNull OkioSerializer<T> okioSerializer) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ <T> Object readData$suspendImpl(OkioReadScope<T> okioReadScope, Continuation<? super T> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th4;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(okioReadScope, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(okioReadScope, continuation);
        }
        Object obj = anonymousClass1.result;
        c.g();
        int i15 = anonymousClass1.label;
        Throwable th5 = null;
        if (i15 == 0) {
            r.b(obj);
            okioReadScope.checkClose();
            throw null;
        }
        if (i15 == 1) {
            Closeable closeable = (Closeable) anonymousClass1.L$1;
            OkioReadScope okioReadScope2 = (OkioReadScope) anonymousClass1.L$0;
            try {
                try {
                    r.b(obj);
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (Throwable th6) {
                            th4 = th6;
                        }
                    }
                    th4 = null;
                } catch (Throwable th7) {
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (Throwable th8) {
                            f.a(th7, th8);
                        }
                    }
                    th4 = th7;
                    obj = null;
                }
                if (th4 != null) {
                    throw th4;
                }
                obj.getClass();
            } catch (FileNotFoundException unused) {
                okioReadScope2.getClass();
                throw null;
            }
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Closeable closeable2 = (Closeable) anonymousClass1.L$0;
            try {
                r.b(obj);
                if (closeable2 != null) {
                    try {
                        closeable2.close();
                    } catch (Throwable th9) {
                        th5 = th9;
                    }
                }
            } catch (Throwable th10) {
                if (closeable2 != null) {
                    try {
                        closeable2.close();
                    } catch (Throwable th11) {
                        f.a(th10, th11);
                    }
                }
                th5 = th10;
                obj = null;
            }
            if (th5 != null) {
                throw th5;
            }
            obj.getClass();
        }
        return obj;
    }

    public final void checkClose() {
        if (this.closed.get()) {
            j0.a("This scope has already been closed.");
        }
    }

    @Override // androidx.datastore.core.Closeable
    public void close() {
        this.closed.set(true);
    }

    @NotNull
    public final o getFileSystem() {
        return null;
    }

    @NotNull
    public final e0 getPath() {
        return null;
    }

    @NotNull
    public final OkioSerializer<T> getSerializer() {
        return this.serializer;
    }

    @Override // androidx.datastore.core.ReadScope
    @Nullable
    public Object readData(@NotNull Continuation<? super T> continuation) {
        return readData$suspendImpl(this, continuation);
    }
}
