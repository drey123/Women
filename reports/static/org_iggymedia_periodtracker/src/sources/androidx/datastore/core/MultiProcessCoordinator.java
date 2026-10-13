package androidx.datastore.core;

import ch.c;
import dh.b;
import dh.d;
import dh.k;
import hk.h;
import hl.v;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\bH\u0002J\u000e\u0010\"\u001a\u00020#H\u0096@¢\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020#H\u0096@¢\u0006\u0002\u0010$J2\u0010&\u001a\u0002H'\"\u0004\b\u0000\u0010'2\u001c\u0010(\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0096@¢\u0006\u0002\u0010,J8\u0010-\u001a\u0002H'\"\u0004\b\u0000\u0010'2\"\u0010(\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020/\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0*\u0012\u0006\u0012\u0004\u0018\u00010+0.H\u0096@¢\u0006\u0002\u00100J:\u00101\u001a\u0002H'\"\u0004\b\u0000\u0010'2$\b\u0004\u0010(\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0*\u0012\u0006\u0012\u0004\u0018\u00010+0.H\u0082H¢\u0006\u0002\u00100J\f\u00102\u001a\u00020\u001d*\u00020\u0005H\u0002J\f\u00103\u001a\u00020\u001d*\u00020\u0005H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0013\u0010\fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a*\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u00065"}, d2 = {"Landroidx/datastore/core/MultiProcessCoordinator;", "Landroidx/datastore/core/InterProcessCoordinator;", "context", "Lkotlin/coroutines/CoroutineContext;", "file", "Ljava/io/File;", "(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V", "LOCK_ERROR_MESSAGE", "", "LOCK_SUFFIX", "VERSION_SUFFIX", "getFile", "()Ljava/io/File;", "inMemoryMutex", "Lkotlinx/coroutines/sync/Mutex;", "lazySharedCounter", "Lkotlin/Lazy;", "Landroidx/datastore/core/SharedCounter;", "lockFile", "getLockFile", "lockFile$delegate", "Lkotlin/Lazy;", "sharedCounter", "getSharedCounter$delegate", "(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/Object;", "getSharedCounter", "()Landroidx/datastore/core/SharedCounter;", "updateNotifications", "Lkotlinx/coroutines/flow/Flow;", "", "getUpdateNotifications", "()Lkotlinx/coroutines/flow/Flow;", "fileWithSuffix", "suffix", "getVersion", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementAndGetVersion", "lock", "T", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryLock", "Lkotlin/Function2;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withLazyCounter", "createIfNotExists", "createParentDirectories", "Companion", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MultiProcessCoordinator implements InterProcessCoordinator {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String DEADLOCK_ERROR_MESSAGE = "Resource deadlock would occur";
    private static final long INITIAL_WAIT_MILLIS = 10;
    private static final long MAX_WAIT_MILLIS = 60000;

    @NotNull
    private final String LOCK_ERROR_MESSAGE;

    @NotNull
    private final String LOCK_SUFFIX;

    @NotNull
    private final String VERSION_SUFFIX;

    @NotNull
    private final CoroutineContext context;

    @NotNull
    private final File file;

    @NotNull
    private final Mutex inMemoryMutex;

    @NotNull
    private final Lazy<SharedCounter> lazySharedCounter;

    /* JADX INFO: renamed from: lockFile$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy lockFile;

    @NotNull
    private final Flow<Unit> updateNotifications;

    /* JADX INFO: renamed from: androidx.datastore.core.MultiProcessCoordinator$lock$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator", f = "MultiProcessCoordinator.android.kt", l = {211, 47, 48}, m = "lock")
    public static final class AnonymousClass1<T> extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultiProcessCoordinator.this.lock(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.MultiProcessCoordinator$tryLock$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator", f = "MultiProcessCoordinator.android.kt", l = {62, 87}, m = "tryLock")
    public static final class C56091<T> extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C56091(Continuation<? super C56091> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultiProcessCoordinator.this.tryLock(null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.MultiProcessCoordinator$withLazyCounter$2", f = "MultiProcessCoordinator.android.kt", l = {163}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2<T> extends k implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ Function2<SharedCounter, Continuation<? super T>, Object> $block;
        int label;
        final /* synthetic */ MultiProcessCoordinator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super SharedCounter, ? super Continuation<? super T>, ? extends Object> function2, MultiProcessCoordinator multiProcessCoordinator, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$block = function2;
            this.this$0 = multiProcessCoordinator;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$block, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super T> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
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
            Function2<SharedCounter, Continuation<? super T>, Object> function2 = this.$block;
            SharedCounter sharedCounter = this.this$0.getSharedCounter();
            this.label = 1;
            Object objInvoke = function2.invoke(sharedCounter, this);
            return objInvoke == objG ? objG : objInvoke;
        }

        @Nullable
        public final Object invokeSuspend$$forInline(@NotNull Object obj) {
            return this.$block.invoke(this.this$0.getSharedCounter(), this);
        }
    }

    public MultiProcessCoordinator(@NotNull CoroutineContext coroutineContext, @NotNull File file) {
        coroutineContext.getClass();
        file.getClass();
        this.context = coroutineContext;
        this.file = file;
        this.updateNotifications = MulticastFileObserver.INSTANCE.observe(file);
        this.LOCK_SUFFIX = ".lock";
        this.VERSION_SUFFIX = ".version";
        this.LOCK_ERROR_MESSAGE = "fcntl failed: EAGAIN";
        this.inMemoryMutex = g.b(false, 1, null);
        this.lockFile = l.b(new MultiProcessCoordinator$lockFile$2(this));
        this.lazySharedCounter = l.b(new MultiProcessCoordinator$lazySharedCounter$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void createIfNotExists(File file) throws IOException {
        createParentDirectories(file);
        if (file.exists()) {
            return;
        }
        file.createNewFile();
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

    /* JADX INFO: Access modifiers changed from: private */
    public final File fileWithSuffix(String suffix) {
        return new File(this.file.getAbsolutePath() + suffix);
    }

    private final File getLockFile() {
        return (File) this.lockFile.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SharedCounter getSharedCounter() {
        return (SharedCounter) this.lazySharedCounter.getValue();
    }

    private final <T> Object withLazyCounter(Function2<? super SharedCounter, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        if (this.lazySharedCounter.isInitialized()) {
            return function2.invoke(getSharedCounter(), continuation);
        }
        CoroutineContext coroutineContext = this.context;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(function2, this, null);
        n.c(0);
        Object objJ = h.j(coroutineContext, anonymousClass2, continuation);
        n.c(1);
        return objJ;
    }

    @NotNull
    public final File getFile() {
        return this.file;
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @NotNull
    public Flow<Unit> getUpdateNotifications() {
        return this.updateNotifications;
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public Object getVersion(@NotNull Continuation<? super Integer> continuation) {
        return this.lazySharedCounter.isInitialized() ? b.d(getSharedCounter().getValue()) : h.j(this.context, new MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1(this, null), continuation);
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public Object incrementAndGetVersion(@NotNull Continuation<? super Integer> continuation) {
        return this.lazySharedCounter.isInitialized() ? b.d(getSharedCounter().incrementAndGetValue()) : h.j(this.context, new MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1(this, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[Catch: all -> 0x00bd, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00bd, blocks: (B:41:0x00b9, B:55:0x00d7, B:56:0x00da), top: B:75:0x0024, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #6 {all -> 0x00bd, blocks: (B:41:0x00b9, B:55:0x00d7, B:56:0x00da), top: B:75:0x0024, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, java.lang.Object, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public <T> Object lock(@NotNull Function1<? super Continuation<? super T>, ? extends Object> function1, @NotNull Continuation<? super T> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
        ?? r14;
        FileOutputStream fileOutputStream;
        Throwable th4;
        ?? r15;
        ?? r16;
        ?? r17;
        java.io.Closeable closeable;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r18;
        ?? r19;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i14 = anonymousClass1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i14 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        ?? r110 = anonymousClass1.result;
        Object objG = c.g();
        int i15 = anonymousClass1.label;
        try {
            try {
                try {
                    if (i15 == 0) {
                        r.b(r110);
                        mutex = this.inMemoryMutex;
                        anonymousClass1.L$0 = this;
                        anonymousClass1.L$1 = function1;
                        anonymousClass1.L$2 = mutex;
                        anonymousClass1.label = 1;
                        if (mutex.j(null, anonymousClass1) != objG) {
                        }
                        r14 = function1;
                        r110 = mutex;
                        return objG;
                    }
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = (FileLock) anonymousClass1.L$2;
                            closeable = (java.io.Closeable) anonymousClass1.L$1;
                            Mutex mutex2 = (Mutex) anonymousClass1.L$0;
                            try {
                                r.b(r110);
                                r18 = mutex2;
                                r19 = r110;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    ih.c.a(closeable, null);
                                    r18.k(null);
                                    return r19;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r110 = r18;
                                    r110.k(null);
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th4 = th6;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th4;
                            }
                        }
                        closeable = (java.io.Closeable) anonymousClass1.L$2;
                        r16 = (Mutex) anonymousClass1.L$1;
                        Function1 function2 = (Function1) anonymousClass1.L$0;
                        try {
                            r.b(r110);
                            r17 = function2;
                            r16 = r16;
                            r15 = r110;
                            fileLock2 = (FileLock) r15;
                            try {
                                anonymousClass1.L$0 = r16;
                                anonymousClass1.L$1 = closeable;
                                anonymousClass1.L$2 = fileLock2;
                                anonymousClass1.label = 3;
                                objInvoke = r17.invoke(anonymousClass1);
                                if (objInvoke != objG) {
                                    r18 = r16;
                                    fileLock = fileLock2;
                                    r19 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    ih.c.a(closeable, null);
                                    r18.k(null);
                                    return r19;
                                }
                                r14 = function1;
                                r110 = mutex;
                                return objG;
                            } catch (Throwable th7) {
                                fileLock = fileLock2;
                                th4 = th7;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th4;
                            }
                        } catch (Throwable th8) {
                            th4 = th8;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th4;
                        }
                    }
                    Mutex mutex3 = (Mutex) anonymousClass1.L$2;
                    boolean z14 = (Function1<? super Continuation<? super T>, ? extends Object>) ((Function1) anonymousClass1.L$1);
                    MultiProcessCoordinator multiProcessCoordinator = (MultiProcessCoordinator) anonymousClass1.L$0;
                    r.b(r110);
                    r110 = mutex3;
                    this = multiProcessCoordinator;
                    r14 = z14;
                    Companion companion = INSTANCE;
                    anonymousClass1.L$0 = r14;
                    anonymousClass1.L$1 = r110;
                    anonymousClass1.L$2 = fileOutputStream;
                    anonymousClass1.label = 2;
                    Object exclusiveFileLockWithRetryIfDeadlock = companion.getExclusiveFileLockWithRetryIfDeadlock(fileOutputStream, anonymousClass1);
                    if (exclusiveFileLockWithRetryIfDeadlock != objG) {
                        ?? r24 = r110;
                        r15 = exclusiveFileLockWithRetryIfDeadlock;
                        r16 = r24;
                        r17 = r14;
                        closeable = fileOutputStream;
                        fileLock2 = (FileLock) r15;
                        anonymousClass1.L$0 = r16;
                        anonymousClass1.L$1 = closeable;
                        anonymousClass1.L$2 = fileLock2;
                        anonymousClass1.label = 3;
                        objInvoke = r17.invoke(anonymousClass1);
                        if (objInvoke != objG) {
                            r18 = r16;
                            fileLock = fileLock2;
                            r19 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            ih.c.a(closeable, null);
                            r18.k(null);
                            return r19;
                        }
                    }
                    r14 = function1;
                    r110 = mutex;
                    return objG;
                } catch (Throwable th9) {
                    th4 = th9;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th4;
                }
                r14 = function1;
                r110 = mutex;
                fileOutputStream = new FileOutputStream(this.getLockFile());
            } catch (Throwable th10) {
                th = th10;
                r110.k(null);
                throw th;
            }
        } catch (Throwable th11) {
            r110 = anonymousClass1;
            try {
                throw th11;
            } catch (Throwable th12) {
                ih.c.a(function1, th11);
                throw th12;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4 A[Catch: all -> 0x00e8, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00e8, blocks: (B:60:0x00e4, B:74:0x00ff, B:75:0x0102), top: B:97:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ff A[Catch: all -> 0x00e8, TRY_ENTER, TryCatch #6 {all -> 0x00e8, blocks: (B:60:0x00e4, B:74:0x00ff, B:75:0x0102), top: B:97:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v14, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.datastore.core.MultiProcessCoordinator$tryLock$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, java.lang.Object] */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public <T> Object tryLock(@NotNull Function2<? super Boolean, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) throws Throwable {
        ?? c56091;
        ?? r14;
        ?? r15;
        FileLock fileLock;
        String message;
        FileLock fileLockTryLock;
        java.io.Closeable closeable;
        ?? r16;
        ?? r17;
        if (continuation instanceof C56091) {
            C56091 c56092 = (C56091) continuation;
            int i14 = c56092.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56092.label = i14 - Integer.MIN_VALUE;
                c56091 = c56092;
            } else {
                c56091 = new C56091(continuation);
            }
        } else {
            c56091 = new C56091(continuation);
        }
        Object objInvoke = c56091.result;
        ?? G = c.g();
        int i15 = c56091.label;
        try {
            if (i15 == 0) {
                r.b(objInvoke);
                Mutex mutex = this.inMemoryMutex;
                boolean zB = mutex.b(null);
                try {
                    if (zB) {
                        FileInputStream fileInputStream = new FileInputStream(getLockFile());
                        try {
                            try {
                                fileLockTryLock = fileInputStream.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (IOException e14) {
                                String message2 = e14.getMessage();
                                if ((message2 == null || !u.U(message2, this.LOCK_ERROR_MESSAGE, false, 2, null)) && ((message = e14.getMessage()) == null || !u.U(message, DEADLOCK_ERROR_MESSAGE, false, 2, null))) {
                                    throw e14;
                                }
                                fileLockTryLock = null;
                            }
                            try {
                                Boolean boolA = b.a(fileLockTryLock != null);
                                c56091.L$0 = mutex;
                                c56091.L$1 = fileInputStream;
                                c56091.L$2 = fileLockTryLock;
                                c56091.Z$0 = zB;
                                c56091.label = 2;
                                objInvoke = function2.invoke(boolA, c56091);
                                if (objInvoke != G) {
                                    fileLock = fileLockTryLock;
                                    c56091 = mutex;
                                    r14 = zB;
                                    closeable = fileInputStream;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    ih.c.a(closeable, null);
                                    if (r14 != 0) {
                                        c56091.k(null);
                                    }
                                    return objInvoke;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                fileLock = fileLockTryLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean boolA2 = b.a(false);
                        c56091.L$0 = mutex;
                        c56091.Z$0 = zB;
                        c56091.label = 1;
                        objInvoke = function2.invoke(boolA2, c56091);
                        if (objInvoke != G) {
                            r16 = mutex;
                            r17 = zB;
                            if (r17 != 0) {
                                r16.k(null);
                            }
                            return objInvoke;
                        }
                    }
                    return G;
                } catch (Throwable th6) {
                    th = th6;
                    r15 = mutex;
                    r14 = zB;
                }
            } else if (i15 == 1) {
                r14 = c56091.Z$0;
                r15 = (Mutex) c56091.L$0;
                try {
                    r.b(objInvoke);
                    r17 = r14;
                    r16 = r15;
                    if (r17 != 0) {
                        r16.k(null);
                    }
                    return objInvoke;
                } catch (Throwable th7) {
                    th = th7;
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z14 = c56091.Z$0;
                fileLock = (FileLock) c56091.L$2;
                closeable = (java.io.Closeable) c56091.L$1;
                Mutex mutex2 = (Mutex) c56091.L$0;
                try {
                    r.b(objInvoke);
                    r14 = z14;
                    c56091 = mutex2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        ih.c.a(closeable, null);
                        if (r14 != 0) {
                            c56091.k(null);
                        }
                        return objInvoke;
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th10) {
            try {
                throw th10;
            } catch (Throwable th11) {
                try {
                    ih.c.a(G, th10);
                    throw th11;
                } catch (Throwable th12) {
                    th = th12;
                    r14 = this;
                }
            }
        }
        r15 = c56091;
        if (r14 != 0) {
            r15.k(null);
        }
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0082@¢\u0006\u0002\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Landroidx/datastore/core/MultiProcessCoordinator$Companion;", "", "()V", "DEADLOCK_ERROR_MESSAGE", "", "INITIAL_WAIT_MILLIS", "", "MAX_WAIT_MILLIS", "getExclusiveFileLockWithRetryIfDeadlock", "Ljava/nio/channels/FileLock;", "lockFileStream", "Ljava/io/FileOutputStream;", "(Ljava/io/FileOutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        
            r1 = r0.getMessage();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        
            if (r1 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
        
            r12.L$0 = r13;
            r12.J$0 = r4;
            r12.label = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        
            if (hk.l0.b(r4, r12) == r14) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
        
            return r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        
            throw r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0078 -> B:27:0x007b). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object getExclusiveFileLockWithRetryIfDeadlock(java.io.FileOutputStream r13, kotlin.coroutines.Continuation<? super java.nio.channels.FileLock> r14) throws java.io.IOException {
            /*
                r12 = this;
                boolean r0 = r14 instanceof androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
                if (r0 == 0) goto L13
                r0 = r14
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = (androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = new androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
                r0.<init>(r12, r14)
            L18:
                java.lang.Object r12 = r0.result
                java.lang.Object r14 = ch.c.g()
                int r1 = r0.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L37
                if (r1 != r3) goto L31
                long r4 = r0.J$0
                java.lang.Object r13 = r0.L$0
                java.io.FileOutputStream r13 = (java.io.FileOutputStream) r13
                xg.r.b(r12)
                r12 = r0
                goto L7b
            L31:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r2
            L37:
                xg.r.b(r12)
                long r4 = androidx.datastore.core.MultiProcessCoordinator.access$getINITIAL_WAIT_MILLIS$cp()
                r12 = r0
            L3f:
                long r0 = androidx.datastore.core.MultiProcessCoordinator.access$getMAX_WAIT_MILLIS$cp()
                int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r0 > 0) goto L80
                java.nio.channels.FileChannel r6 = r13.getChannel()     // Catch: java.io.IOException -> L5b
                r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r11 = 0
                r7 = 0
                java.nio.channels.FileLock r0 = r6.lock(r7, r9, r11)     // Catch: java.io.IOException -> L5b
                r0.getClass()     // Catch: java.io.IOException -> L5b
                return r0
            L5b:
                r0 = move-exception
                java.lang.String r1 = r0.getMessage()
                if (r1 == 0) goto L7f
                java.lang.String r6 = androidx.datastore.core.MultiProcessCoordinator.access$getDEADLOCK_ERROR_MESSAGE$cp()
                r7 = 0
                r8 = 2
                boolean r1 = kotlin.text.StringsKt.b0(r1, r6, r7, r8, r2)
                if (r1 != r3) goto L7f
                r12.L$0 = r13
                r12.J$0 = r4
                r12.label = r3
                java.lang.Object r0 = hk.l0.b(r4, r12)
                if (r0 != r14) goto L7b
                return r14
            L7b:
                r0 = 2
                long r4 = r4 * r0
                goto L3f
            L7f:
                throw r0
            L80:
                java.nio.channels.FileChannel r6 = r13.getChannel()
                r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r11 = 0
                r7 = 0
                java.nio.channels.FileLock r12 = r6.lock(r7, r9, r11)
                r12.getClass()
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MultiProcessCoordinator.Companion.getExclusiveFileLockWithRetryIfDeadlock(java.io.FileOutputStream, kotlin.coroutines.Continuation):java.lang.Object");
        }

        private Companion() {
        }
    }
}
