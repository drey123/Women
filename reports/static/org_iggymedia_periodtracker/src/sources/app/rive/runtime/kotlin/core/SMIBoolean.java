package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\bH\u0082 J\u0011\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 J\b\u0010\u0012\u001a\u00020\u0013H\u0016R$\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@@X\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/SMIBoolean;", "Lapp/rive/runtime/kotlin/core/SMIInput;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "getValue", "()Z", "setValue$kotlin_release", "(Z)V", "cppSetValue", "", "cppPointer", "newValue", "cppValue", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SMIBoolean extends SMIInput {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMIBoolean(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
    }

    private final native void cppSetValue(long cppPointer, boolean newValue);

    private final native boolean cppValue(long cppPointer);

    public final boolean getValue() {
        boolean zCppValue;
        synchronized (getFileLock()) {
            zCppValue = cppValue(getCppPointer());
        }
        return zCppValue;
    }

    public final void setValue$kotlin_release(boolean z14) {
        synchronized (getFileLock()) {
            cppSetValue(getCppPointer(), z14);
            Unit unit = Unit.f73266a;
        }
    }

    @Override // app.rive.runtime.kotlin.core.SMIInput
    @NotNull
    public String toString() {
        return "SMIBoolean " + getName() + "\n";
    }
}
