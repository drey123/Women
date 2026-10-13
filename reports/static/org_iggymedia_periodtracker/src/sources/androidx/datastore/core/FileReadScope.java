package androidx.datastore.core;

import ch.c;
import dh.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0004J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u0012R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Landroidx/datastore/core/FileReadScope;", "T", "Landroidx/datastore/core/ReadScope;", "file", "Ljava/io/File;", "serializer", "Landroidx/datastore/core/Serializer;", "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V", "closed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getFile", "()Ljava/io/File;", "getSerializer", "()Landroidx/datastore/core/Serializer;", "checkNotClosed", "", "close", "readData", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class FileReadScope<T> implements ReadScope<T> {

    @NotNull
    private final java.util.concurrent.atomic.AtomicBoolean closed;

    @NotNull
    private final File file;

    @NotNull
    private final Serializer<T> serializer;

    /* JADX INFO: renamed from: androidx.datastore.core.FileReadScope$readData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.FileReadScope", f = "FileStorage.kt", l = {169, 178}, m = "readData$suspendImpl")
    public static final class AnonymousClass1<T> extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ FileReadScope<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FileReadScope<T> fileReadScope, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = fileReadScope;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileReadScope.readData$suspendImpl(this.this$0, this);
        }
    }

    public FileReadScope(@NotNull File file, @NotNull Serializer<T> serializer) {
        file.getClass();
        serializer.getClass();
        this.file = file;
        this.serializer = serializer;
        this.closed = new java.util.concurrent.atomic.AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.datastore.core.FileReadScope] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v21 */
    public static /* synthetic */ <T> Object readData$suspendImpl(FileReadScope<T> fileReadScope, Continuation<? super T> continuation) throws IOException {
        AnonymousClass1 anonymousClass1;
        FileInputStream fileInputStream;
        Throwable th4;
        java.io.Closeable closeable;
        Object from;
        java.io.Closeable closeable2;
        Throwable th5;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(fileReadScope, continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(fileReadScope, continuation);
        }
        Object obj = anonymousClass1.result;
        Object objG = c.g();
        ?? r14 = anonymousClass1.label;
        try {
            if (r14 != 0) {
                if (r14 == 1) {
                    closeable2 = (java.io.Closeable) anonymousClass1.L$1;
                    r14 = (FileReadScope) anonymousClass1.L$0;
                    try {
                        r.b(obj);
                        ih.c.a(closeable2, null);
                        return obj;
                    } catch (Throwable th6) {
                        th5 = th6;
                        try {
                            throw th5;
                        } catch (Throwable th7) {
                            ih.c.a(closeable2, th5);
                            throw th7;
                        }
                    }
                }
                if (r14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (java.io.Closeable) anonymousClass1.L$0;
                try {
                    r.b(obj);
                    ih.c.a(closeable, null);
                    return obj;
                } catch (Throwable th8) {
                    th4 = th8;
                    try {
                        throw th4;
                    } catch (Throwable th9) {
                        ih.c.a(closeable, th4);
                        throw th9;
                    }
                }
            }
            r.b(obj);
            fileReadScope.checkNotClosed();
            try {
                FileInputStream fileInputStream2 = new FileInputStream(((FileReadScope) fileReadScope).file);
                try {
                    Serializer<T> serializer = ((FileReadScope) fileReadScope).serializer;
                    anonymousClass1.L$0 = fileReadScope;
                    anonymousClass1.L$1 = fileInputStream2;
                    anonymousClass1.label = 1;
                    Object from2 = serializer.readFrom(fileInputStream2, anonymousClass1);
                    if (from2 != objG) {
                        closeable2 = fileInputStream2;
                        obj = from2;
                        ih.c.a(closeable2, null);
                        return obj;
                    }
                    return objG;
                } catch (Throwable th10) {
                    r14 = fileReadScope;
                    closeable2 = fileInputStream2;
                    th5 = th10;
                    throw th5;
                }
            } catch (FileNotFoundException unused) {
                if (((FileReadScope) fileReadScope).file.exists()) {
                    return ((FileReadScope) fileReadScope).serializer.getDefaultValue();
                }
                fileInputStream = new FileInputStream(((FileReadScope) fileReadScope).file);
                try {
                    Serializer<T> serializer2 = ((FileReadScope) fileReadScope).serializer;
                    anonymousClass1.L$0 = fileInputStream;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                    from = serializer2.readFrom(fileInputStream, anonymousClass1);
                    if (from != objG) {
                        obj = from;
                        closeable = fileInputStream;
                        ih.c.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th11) {
                    th4 = th11;
                    closeable = fileInputStream;
                    throw th4;
                }
            }
        } catch (FileNotFoundException unused2) {
            fileReadScope = (FileReadScope<T>) r14;
            if (((FileReadScope) fileReadScope).file.exists()) {
                return ((FileReadScope) fileReadScope).serializer.getDefaultValue();
            }
            fileInputStream = new FileInputStream(((FileReadScope) fileReadScope).file);
            Serializer<T> serializer3 = ((FileReadScope) fileReadScope).serializer;
            anonymousClass1.L$0 = fileInputStream;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            from = serializer3.readFrom(fileInputStream, anonymousClass1);
            if (from != objG) {
                obj = from;
                closeable = fileInputStream;
                ih.c.a(closeable, null);
                return obj;
            }
            return objG;
        }
    }

    public final void checkNotClosed() {
        if (this.closed.get()) {
            j0.a("This scope has already been closed.");
        }
    }

    @Override // androidx.datastore.core.Closeable
    public void close() {
        this.closed.set(true);
    }

    @NotNull
    public final File getFile() {
        return this.file;
    }

    @NotNull
    public final Serializer<T> getSerializer() {
        return this.serializer;
    }

    @Override // androidx.datastore.core.ReadScope
    @Nullable
    public Object readData(@NotNull Continuation<? super T> continuation) {
        return readData$suspendImpl(this, continuation);
    }
}
