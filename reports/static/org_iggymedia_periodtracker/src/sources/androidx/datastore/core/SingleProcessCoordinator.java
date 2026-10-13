package androidx.datastore.core;

import ch.c;
import dh.b;
import dh.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J2\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\u001c\u0010\u0014\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@¢\u0006\u0002\u0010\u0018J8\u0010\u0019\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\"\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001aH\u0096@¢\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/datastore/core/SingleProcessCoordinator;", "Landroidx/datastore/core/InterProcessCoordinator;", "filePath", "", "(Ljava/lang/String;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "updateNotifications", "Lkotlinx/coroutines/flow/Flow;", "", "getUpdateNotifications", "()Lkotlinx/coroutines/flow/Flow;", "version", "Landroidx/datastore/core/AtomicInt;", "getVersion", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementAndGetVersion", "lock", "T", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryLock", "Lkotlin/Function2;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SingleProcessCoordinator implements InterProcessCoordinator {

    @NotNull
    private final String filePath;

    @NotNull
    private final Mutex mutex;

    @NotNull
    private final Flow<Unit> updateNotifications;

    @NotNull
    private final AtomicInt version;

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessCoordinator$lock$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessCoordinator", f = "SingleProcessCoordinator.kt", l = {66, 41}, m = "lock")
    public static final class AnonymousClass1<T> extends d {
        Object L$0;
        Object L$1;
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
            return SingleProcessCoordinator.this.lock(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.SingleProcessCoordinator$tryLock$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.core.SingleProcessCoordinator", f = "SingleProcessCoordinator.kt", l = {50}, m = "tryLock")
    public static final class C56101<T> extends d {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C56101(Continuation<? super C56101> continuation) {
            super(continuation);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SingleProcessCoordinator.this.tryLock(null, this);
        }
    }

    public SingleProcessCoordinator(@NotNull String str) {
        str.getClass();
        this.filePath = str;
        this.mutex = g.b(false, 1, null);
        this.version = new AtomicInt(0);
        this.updateNotifications = kk.g.R(new SingleProcessCoordinator$updateNotifications$1(null));
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @NotNull
    public Flow<Unit> getUpdateNotifications() {
        return this.updateNotifications;
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public Object getVersion(@NotNull Continuation<? super Integer> continuation) {
        return b.d(this.version.get());
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public Object incrementAndGetVersion(@NotNull Continuation<? super Integer> continuation) {
        return b.d(this.version.incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.datastore.core.SingleProcessCoordinator] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> java.lang.Object lock(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super T> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.SingleProcessCoordinator.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$lock$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
            xg.r.b(r8)     // Catch: java.lang.Throwable -> L31
            goto L64
        L31:
            r7 = move-exception
            goto L68
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L39:
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            xg.r.b(r8)
            goto L57
        L45:
            xg.r.b(r8)
            kotlinx.coroutines.sync.Mutex r6 = r6.mutex
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r8 = r6.j(r5, r0)
            if (r8 != r1) goto L57
            goto L63
        L57:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L31
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L31
            r0.label = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L31
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            r6.k(r5)
            return r8
        L68:
            r6.k(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessCoordinator.lock(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.InterProcessCoordinator
    @Nullable
    public <T> Object tryLock(@NotNull Function2<? super Boolean, ? super Continuation<? super T>, ? extends Object> function2, @NotNull Continuation<? super T> continuation) throws Throwable {
        C56101 c56101;
        Mutex mutex;
        boolean z14;
        Throwable th4;
        if (continuation instanceof C56101) {
            c56101 = (C56101) continuation;
            int i14 = c56101.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56101.label = i14 - Integer.MIN_VALUE;
            } else {
                c56101 = new C56101(continuation);
            }
        } else {
            c56101 = new C56101(continuation);
        }
        Object obj = c56101.result;
        Object objG = c.g();
        int i15 = c56101.label;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = c56101.Z$0;
            mutex = (Mutex) c56101.L$0;
            try {
                r.b(obj);
                if (z14) {
                    mutex.k(null);
                }
                return obj;
            } catch (Throwable th5) {
                th4 = th5;
                if (z14) {
                    mutex.k(null);
                }
                throw th4;
            }
        }
        r.b(obj);
        Mutex mutex2 = this.mutex;
        boolean zB = mutex2.b(null);
        try {
            Boolean boolA = b.a(zB);
            c56101.L$0 = mutex2;
            c56101.Z$0 = zB;
            c56101.label = 1;
            Object objInvoke = function2.invoke(boolA, c56101);
            if (objInvoke == objG) {
                return objG;
            }
            mutex = mutex2;
            z14 = zB;
            obj = objInvoke;
            if (z14) {
                mutex.k(null);
            }
            return obj;
        } catch (Throwable th6) {
            mutex = mutex2;
            z14 = zB;
            th4 = th6;
            if (z14) {
                mutex.k(null);
            }
            throw th4;
        }
    }
}
