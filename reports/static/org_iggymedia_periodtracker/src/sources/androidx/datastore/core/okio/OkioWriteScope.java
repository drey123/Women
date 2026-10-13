package androidx.datastore.core.okio;

import androidx.appcompat.widget.y;
import androidx.datastore.core.WriteScope;
import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh.d;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.e0;
import vl.o;
import xg.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00028\u0000H\u0096@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/datastore/core/okio/OkioWriteScope;", "T", "Landroidx/datastore/core/okio/OkioReadScope;", "Landroidx/datastore/core/WriteScope;", "Lvl/o;", "fileSystem", "Lvl/e0;", "path", "Landroidx/datastore/core/okio/OkioSerializer;", "serializer", "<init>", "(Lvl/o;Lvl/e0;Landroidx/datastore/core/okio/OkioSerializer;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "writeData", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OkioWriteScope<T> extends OkioReadScope<T> implements WriteScope<T> {

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioWriteScope$writeData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.okio.OkioWriteScope", f = "OkioStorage.kt", l = {216}, m = "writeData")
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ OkioWriteScope<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OkioWriteScope<T> okioWriteScope, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = okioWriteScope;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.writeData(null, this);
        }
    }

    public OkioWriteScope(@NotNull o oVar, @NotNull e0 e0Var, @NotNull OkioSerializer<T> okioSerializer) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.WriteScope
    @Nullable
    public Object writeData(T t14, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
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
        c.g();
        int i15 = anonymousClass1.label;
        if (i15 == 0) {
            r.b(obj);
            checkClose();
            getFileSystem();
            getPath();
            throw null;
        }
        if (i15 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Closeable closeable = (Closeable) anonymousClass1.L$2;
        y.a(anonymousClass1.L$1);
        Closeable closeable2 = (Closeable) anonymousClass1.L$0;
        try {
            r.b(obj);
            throw null;
        } catch (Throwable th4) {
            if (closeable != null) {
                try {
                    try {
                        closeable.close();
                    } catch (Throwable th5) {
                        f.a(th4, th5);
                    }
                } catch (Throwable th6) {
                    if (closeable2 != null) {
                        try {
                            closeable2.close();
                        } catch (Throwable th7) {
                            f.a(th6, th7);
                        }
                    }
                    throw th6;
                }
            }
            throw th4;
        }
    }
}
