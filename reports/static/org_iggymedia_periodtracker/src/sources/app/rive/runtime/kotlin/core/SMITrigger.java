package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H\u0082 J\r\u0010\n\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000bJ\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lapp/rive/runtime/kotlin/core/SMITrigger;", "Lapp/rive/runtime/kotlin/core/SMIInput;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppFire", "", "cppPointer", "fire", "fire$kotlin_release", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SMITrigger extends SMIInput {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMITrigger(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
    }

    private final native void cppFire(long cppPointer);

    public final void fire$kotlin_release() {
        synchronized (getFileLock()) {
            cppFire(getCppPointer());
            Unit unit = Unit.f73266a;
        }
    }

    @Override // app.rive.runtime.kotlin.core.SMIInput
    @NotNull
    public String toString() {
        return "SMITrigger " + getName() + "\n";
    }
}
