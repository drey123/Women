package app.rive.runtime.kotlin.core;

import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kk.g;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0082 J\u0011\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0004H\u0087 J\u0011\u0010\"\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0004H\u0086 J\r\u0010#\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u0018J\u0015\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u001aJ\r\u0010&\u001a\u00020%H\u0010¢\u0006\u0002\b'J\b\u0010(\u001a\u00020)H\u0016J\u0015\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0006H\u0010¢\u0006\u0002\b,J!\u0010-\u001a\u0002H.\"\u0004\b\u0001\u0010.2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002H.00H\u0004¢\u0006\u0002\u00101R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00008F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00062"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "T", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "_valueFlow", "Lkotlinx/coroutines/flow/MutableStateFlow;", "getFileLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "setFileLock", "(Ljava/util/concurrent/locks/ReentrantLock;)V", "isSubscribed", "", "isSubscribed$kotlin_release", "()Z", "name", "", "getName", "()Ljava/lang/String;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "valueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "getValueFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "cppFlushChanges", "cppPointer", "cppHasChanged", "cppName", "nativeGetValue", "nativeSetValue", "", "pollChanges", "pollChanges$kotlin_release", "release", "", "updateFileLock", "newFileLock", "updateFileLock$kotlin_release", "withLock", "R", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class ViewModelProperty<T> extends NativeObject {
    public static final int $stable = 8;

    @NotNull
    private final MutableStateFlow<T> _valueFlow;

    @NotNull
    private volatile ReentrantLock fileLock;

    @NotNull
    private final StateFlow<T> valueFlow;

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelProperty$release$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "T", "invoke", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Integer> {
        final /* synthetic */ ViewModelProperty<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ViewModelProperty<T> viewModelProperty) {
            super(0);
            this.this$0 = viewModelProperty;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Integer invoke() {
            return Integer.valueOf(ViewModelProperty.super.release());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelProperty(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14);
        reentrantLock.getClass();
        this.fileLock = reentrantLock;
        MutableStateFlow<T> mutableStateFlowA = l0.a(withLock(new ViewModelProperty$_valueFlow$1(this)));
        this._valueFlow = mutableStateFlowA;
        this.valueFlow = g.c(mutableStateFlowA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean cppFlushChanges(long cppPointer);

    @VisibleForTesting
    public final native boolean cppHasChanged(long cppPointer);

    @NotNull
    public final native String cppName(long cppPointer);

    @NotNull
    public final ReentrantLock getFileLock() {
        return this.fileLock;
    }

    @NotNull
    public final String getName() {
        return cppName(getCppPointer());
    }

    public final T getValue() {
        return (T) this._valueFlow.getValue();
    }

    @NotNull
    public final StateFlow<T> getValueFlow() {
        return this.valueFlow;
    }

    public final boolean isSubscribed$kotlin_release() {
        return ((Number) this._valueFlow.m().getValue()).intValue() > 0;
    }

    public abstract T nativeGetValue();

    public abstract void nativeSetValue(T value);

    public void pollChanges$kotlin_release() {
        withLock(new ViewModelProperty$pollChanges$1(this));
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject, app.rive.runtime.kotlin.core.RefCount
    public int release() {
        return ((Number) withLock(new AnonymousClass1(this))).intValue();
    }

    public final void setFileLock(@NotNull ReentrantLock reentrantLock) {
        reentrantLock.getClass();
        this.fileLock = reentrantLock;
    }

    public final void setValue(T t14) {
        withLock(new ViewModelProperty$value$1(this, t14));
        this._valueFlow.setValue(t14);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x003f */
    /* JADX WARN: Bottom block not found for handler: all -> 0x005b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void updateFileLock$kotlin_release(@org.jetbrains.annotations.NotNull java.util.concurrent.locks.ReentrantLock r6) {
        /*
            r5 = this;
            r6.getClass()
        L3:
            java.util.concurrent.locks.ReentrantLock r0 = r5.fileLock
            if (r0 != r6) goto L9
            goto L7c
        L9:
            r1 = 1
            r2 = 0
            if (r0 != r6) goto L21
            monitor-enter(r0)
            java.util.concurrent.locks.ReentrantLock r3 = r5.fileLock     // Catch: java.lang.Throwable -> L18
            if (r3 != r0) goto L1a
            r5.setFileLock(r6)     // Catch: java.lang.Throwable -> L18
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L18
            goto L1b
        L18:
            r5 = move-exception
            goto L1f
        L1a:
            r1 = r2
        L1b:
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L18
            monitor-exit(r0)
            goto L7a
        L1f:
            monitor-exit(r0)
            throw r5
        L21:
            int r3 = java.lang.System.identityHashCode(r0)
            int r4 = java.lang.System.identityHashCode(r6)
            if (r3 >= r4) goto L45
            monitor-enter(r0)
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L3f
            java.util.concurrent.locks.ReentrantLock r3 = r5.fileLock     // Catch: java.lang.Throwable -> L37
            if (r3 != r0) goto L39
            r5.setFileLock(r6)     // Catch: java.lang.Throwable -> L37
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L37
            goto L3a
        L37:
            r5 = move-exception
            goto L41
        L39:
            r1 = r2
        L3a:
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L37
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r0)
            goto L7a
        L3f:
            r5 = move-exception
            goto L43
        L41:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L3f
            throw r5     // Catch: java.lang.Throwable -> L3f
        L43:
            monitor-exit(r0)
            throw r5
        L45:
            if (r3 <= r4) goto L61
            monitor-enter(r6)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L5b
            java.util.concurrent.locks.ReentrantLock r3 = r5.fileLock     // Catch: java.lang.Throwable -> L53
            if (r3 != r0) goto L55
            r5.setFileLock(r6)     // Catch: java.lang.Throwable -> L53
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L53
            goto L56
        L53:
            r5 = move-exception
            goto L5d
        L55:
            r1 = r2
        L56:
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L53
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r6)
            goto L7a
        L5b:
            r5 = move-exception
            goto L5f
        L5d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            throw r5     // Catch: java.lang.Throwable -> L5b
        L5f:
            monitor-exit(r6)
            throw r5
        L61:
            java.lang.Object r3 = app.rive.runtime.kotlin.core.ViewModelInstanceKt.access$getFileLockUpdateTieLock$p()
            monitor-enter(r3)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L7d
            monitor-enter(r6)     // Catch: java.lang.Throwable -> L7f
            java.util.concurrent.locks.ReentrantLock r4 = r5.fileLock     // Catch: java.lang.Throwable -> L72
            if (r4 != r0) goto L74
            r5.setFileLock(r6)     // Catch: java.lang.Throwable -> L72
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L72
            goto L75
        L72:
            r5 = move-exception
            goto L81
        L74:
            r1 = r2
        L75:
            kotlin.Unit r2 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L72
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r3)
        L7a:
            if (r1 == 0) goto L3
        L7c:
            return
        L7d:
            r5 = move-exception
            goto L85
        L7f:
            r5 = move-exception
            goto L83
        L81:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7f
            throw r5     // Catch: java.lang.Throwable -> L7f
        L83:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7d
            throw r5     // Catch: java.lang.Throwable -> L7d
        L85:
            monitor-exit(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.core.ViewModelProperty.updateFileLock$kotlin_release(java.util.concurrent.locks.ReentrantLock):void");
    }

    public final <R> R withLock(@NotNull Function0<? extends R> block) {
        block.getClass();
        while (true) {
            ReentrantLock fileLock = getFileLock();
            synchronized (fileLock) {
                if (getFileLock() == fileLock) {
                    return (R) block.invoke();
                }
                Unit unit = Unit.f73266a;
            }
        }
    }
}
