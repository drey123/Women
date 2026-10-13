package androidx.datastore.core;

import ch.c;
import dh.d;
import hl.v;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\fJ\b\u0010\u0013\u001a\u00020\u000bH\u0002J\b\u0010\u0014\u001a\u00020\u000bH\u0016JX\u0010\u0015\u001a\u0002H\u0016\"\u0004\b\u0001\u0010\u00162B\u0010\u0017\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0019\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\u001b\u0012\b\b\u001c\u0012\u0004\b\b(\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00160\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0018¢\u0006\u0002\b H\u0096@¢\u0006\u0002\u0010!J=\u0010\"\u001a\u00020\u000b2-\u0010\u0017\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000$\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0#¢\u0006\u0002\b H\u0096@¢\u0006\u0002\u0010%J\f\u0010&\u001a\u00020\u000b*\u00020\u0004H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Landroidx/datastore/core/FileStorageConnection;", "T", "Landroidx/datastore/core/StorageConnection;", "file", "Ljava/io/File;", "serializer", "Landroidx/datastore/core/Serializer;", "coordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "onClose", "Lkotlin/Function0;", "", "(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V", "closed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getCoordinator", "()Landroidx/datastore/core/InterProcessCoordinator;", "transactionMutex", "Lkotlinx/coroutines/sync/Mutex;", "checkNotClosed", "close", "readScope", "R", "block", "Lkotlin/Function3;", "Landroidx/datastore/core/ReadScope;", "", "Lkotlin/ParameterName;", "name", "locked", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeScope", "Lkotlin/Function2;", "Landroidx/datastore/core/WriteScope;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createParentDirectories", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FileStorageConnection<T> implements StorageConnection<T> {

    @NotNull
    private final java.util.concurrent.atomic.AtomicBoolean closed;

    @NotNull
    private final InterProcessCoordinator coordinator;

    @NotNull
    private final File file;

    @NotNull
    private final Function0<Unit> onClose;

    @NotNull
    private final Serializer<T> serializer;

    @NotNull
    private final Mutex transactionMutex;

    /* JADX INFO: renamed from: androidx.datastore.core.FileStorageConnection$readScope$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", l = {101}, m = "readScope")
    public static final class AnonymousClass1<R> extends d {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ FileStorageConnection<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FileStorageConnection<T> fileStorageConnection, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = fileStorageConnection;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readScope(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.FileStorageConnection$writeScope$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", l = {214, 118}, m = "writeScope")
    public static final class C56081 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ FileStorageConnection<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56081(FileStorageConnection<T> fileStorageConnection, Continuation<? super C56081> continuation) {
            super(continuation);
            this.this$0 = fileStorageConnection;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.writeScope(null, this);
        }
    }

    public FileStorageConnection(@NotNull File file, @NotNull Serializer<T> serializer, @NotNull InterProcessCoordinator interProcessCoordinator, @NotNull Function0<Unit> function0) {
        file.getClass();
        serializer.getClass();
        interProcessCoordinator.getClass();
        function0.getClass();
        this.file = file;
        this.serializer = serializer;
        this.coordinator = interProcessCoordinator;
        this.onClose = function0;
        this.closed = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.transactionMutex = g.b(false, 1, null);
    }

    private final void checkNotClosed() {
        if (this.closed.get()) {
            j0.a("StorageConnection has already been disposed.");
        }
    }

    private final void createParentDirectories(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            v.a("Unable to create parent directories of ", file);
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

    /* JADX WARN: Bottom block not found for handler: all -> 0x008d */
    /* JADX WARN: Code duplicated, block: B:28:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:55:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.StorageConnection
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object readScope(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function3<? super androidx.datastore.core.ReadScope<T>, ? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super R> r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof androidx.datastore.core.FileStorageConnection.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = (androidx.datastore.core.FileStorageConnection.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.FileStorageConnection$readScope$1 r0 = new androidx.datastore.core.FileStorageConnection$readScope$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L3a
            boolean r8 = r0.Z$0
            java.lang.Object r9 = r0.L$1
            androidx.datastore.core.Closeable r9 = (androidx.datastore.core.Closeable) r9
            java.lang.Object r0 = r0.L$0
            androidx.datastore.core.FileStorageConnection r0 = (androidx.datastore.core.FileStorageConnection) r0
            xg.r.b(r10)     // Catch: java.lang.Throwable -> L34
            goto L6c
        L34:
            r10 = move-exception
            r7 = r10
            r10 = r8
            r8 = r0
            r0 = r7
            goto L84
        L3a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            return r4
        L40:
            xg.r.b(r10)
            r8.checkNotClosed()
            kotlinx.coroutines.sync.Mutex r10 = r8.transactionMutex
            boolean r10 = kotlinx.coroutines.sync.Mutex.a.b(r10, r4, r3, r4)
            androidx.datastore.core.FileReadScope r2 = new androidx.datastore.core.FileReadScope     // Catch: java.lang.Throwable -> L8d
            java.io.File r5 = r8.file     // Catch: java.lang.Throwable -> L8d
            androidx.datastore.core.Serializer<T> r6 = r8.serializer     // Catch: java.lang.Throwable -> L8d
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L8d
            java.lang.Boolean r5 = dh.b.a(r10)     // Catch: java.lang.Throwable -> L81
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L81
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L81
            r0.Z$0 = r10     // Catch: java.lang.Throwable -> L81
            r0.label = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r9 = r9.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L81
            if (r9 != r1) goto L68
            return r1
        L68:
            r0 = r8
            r8 = r10
            r10 = r9
            r9 = r2
        L6c:
            r9.close()     // Catch: java.lang.Throwable -> L71
            r9 = r4
            goto L72
        L71:
            r9 = move-exception
        L72:
            if (r9 != 0) goto L7c
            if (r8 == 0) goto L7b
            kotlinx.coroutines.sync.Mutex r8 = r0.transactionMutex
            kotlinx.coroutines.sync.Mutex.a.c(r8, r4, r3, r4)
        L7b:
            return r10
        L7c:
            throw r9     // Catch: java.lang.Throwable -> L7d
        L7d:
            r9 = move-exception
            r10 = r8
            r8 = r0
            goto L8e
        L81:
            r9 = move-exception
            r0 = r9
            r9 = r2
        L84:
            r9.close()     // Catch: java.lang.Throwable -> L88
            goto L8c
        L88:
            r9 = move-exception
            xg.f.a(r0, r9)     // Catch: java.lang.Throwable -> L8d
        L8c:
            throw r0     // Catch: java.lang.Throwable -> L8d
        L8d:
            r9 = move-exception
        L8e:
            if (r10 == 0) goto L95
            kotlinx.coroutines.sync.Mutex r8 = r8.transactionMutex
            kotlinx.coroutines.sync.Mutex.a.c(r8, r4, r3, r4)
        L95:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.FileStorageConnection.readScope(kotlin.jvm.functions.Function3, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b9 A[Catch: all -> 0x00e9, IOException -> 0x00ec, TRY_ENTER, TryCatch #6 {all -> 0x00e9, blocks: (B:34:0x00b9, B:36:0x00bf, B:39:0x00c8, B:40:0x00e8, B:45:0x00f0, B:48:0x00f8, B:55:0x0106, B:54:0x0103), top: B:77:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8 A[Catch: all -> 0x00e9, IOException -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00e9, blocks: (B:34:0x00b9, B:36:0x00bf, B:39:0x00c8, B:40:0x00e8, B:45:0x00f0, B:48:0x00f8, B:55:0x0106, B:54:0x0103), top: B:77:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.io.File, java.lang.Object] */
    @Override // androidx.datastore.core.StorageConnection
    @Nullable
    public Object writeScope(@NotNull Function2<? super WriteScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        C56081 c56081;
        ?? file;
        ?? r14;
        Mutex mutex;
        FileWriteScope fileWriteScope;
        Throwable th4;
        Closeable closeable;
        FileStorageConnection<T> fileStorageConnection;
        ?? r15;
        ?? r16;
        if (continuation instanceof C56081) {
            c56081 = (C56081) continuation;
            int i14 = c56081.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56081.label = i14 - Integer.MIN_VALUE;
            } else {
                c56081 = new C56081(this, continuation);
            }
        } else {
            c56081 = new C56081(this, continuation);
        }
        Object obj = c56081.result;
        Object objG = c.g();
        int i15 = c56081.label;
        try {
            try {
                try {
                    try {
                        try {
                            if (i15 == 0) {
                                r.b(obj);
                                checkNotClosed();
                                createParentDirectories(this.file);
                                mutex = this.transactionMutex;
                                c56081.L$0 = this;
                                c56081.L$1 = function2;
                                c56081.L$2 = mutex;
                                c56081.label = 1;
                                if (mutex.j(null, c56081) != objG) {
                                }
                                r14 = mutex;
                                return objG;
                            }
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    j0.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                closeable = (Closeable) c56081.L$3;
                                File file2 = (File) c56081.L$2;
                                Mutex mutex2 = (Mutex) c56081.L$1;
                                fileStorageConnection = (FileStorageConnection) c56081.L$0;
                                try {
                                    r.b(obj);
                                    r15 = mutex2;
                                    r16 = file2;
                                    Unit unit = Unit.f73266a;
                                    try {
                                        closeable.close();
                                        th = null;
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r16.exists() && !FileMoves_androidKt.atomicMoveTo(r16, fileStorageConnection.file)) {
                                        throw new IOException("Unable to rename " + r16 + " to " + fileStorageConnection.file + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                    Unit unit2 = Unit.f73266a;
                                    r15.k(null);
                                    return Unit.f73266a;
                                } catch (Throwable th6) {
                                    th4 = th6;
                                    try {
                                        closeable.close();
                                    } catch (Throwable th7) {
                                        f.a(th4, th7);
                                    }
                                    throw th4;
                                }
                            }
                            Mutex mutex3 = (Mutex) c56081.L$2;
                            function2 = (Function2) c56081.L$1;
                            FileStorageConnection<T> fileStorageConnection2 = (FileStorageConnection) c56081.L$0;
                            r.b(obj);
                            r14 = mutex3;
                            this = fileStorageConnection2;
                            c56081.L$0 = this;
                            c56081.L$1 = r14;
                            c56081.L$2 = file;
                            c56081.L$3 = fileWriteScope;
                            c56081.label = 2;
                            if (function2.invoke(fileWriteScope, c56081) != objG) {
                                fileStorageConnection = this;
                                r15 = r14;
                                r16 = file;
                                closeable = fileWriteScope;
                                Unit unit3 = Unit.f73266a;
                                closeable.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r16.exists()) {
                                    throw new IOException("Unable to rename " + r16 + " to " + fileStorageConnection.file + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                                Unit unit4 = Unit.f73266a;
                                r15.k(null);
                                return Unit.f73266a;
                            }
                            r14 = mutex;
                            return objG;
                        } catch (Throwable th8) {
                            th4 = th8;
                            closeable = fileWriteScope;
                            closeable.close();
                            throw th4;
                        }
                        fileWriteScope = new FileWriteScope(file, this.serializer);
                    } catch (IOException e14) {
                        e = e14;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    r14 = mutex;
                    file = new File(this.file.getAbsolutePath() + ".tmp");
                } catch (Throwable th9) {
                    th = th9;
                    r14.k(null);
                    throw th;
                }
            } catch (Throwable th10) {
                th = th10;
                r14 = objG;
                r14.k(null);
                throw th;
            }
        } catch (IOException e15) {
            e = e15;
            file = function2;
            r14 = objG;
        }
    }
}
