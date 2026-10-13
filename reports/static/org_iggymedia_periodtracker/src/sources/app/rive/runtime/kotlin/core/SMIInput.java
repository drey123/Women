package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\u0011\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0003H\u0082 J\b\u0010\u0017\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0011\u0010\f\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lapp/rive/runtime/kotlin/core/SMIInput;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "getFileLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "isBoolean", "", "()Z", "isNumber", "isTrigger", "name", "", "getName", "()Ljava/lang/String;", "cppIsBoolean", "cppPointer", "cppIsNumber", "cppIsTrigger", "cppName", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class SMIInput extends NativeObject {
    public static final int $stable = 8;

    @NotNull
    private final ReentrantLock fileLock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMIInput(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14);
        reentrantLock.getClass();
        this.fileLock = reentrantLock;
    }

    private final native boolean cppIsBoolean(long cppPointer);

    private final native boolean cppIsNumber(long cppPointer);

    private final native boolean cppIsTrigger(long cppPointer);

    private final native String cppName(long cppPointer);

    @NotNull
    public final ReentrantLock getFileLock() {
        return this.fileLock;
    }

    @NotNull
    public final String getName() {
        String strCppName;
        synchronized (this.fileLock) {
            strCppName = cppName(getCppPointer());
        }
        return strCppName;
    }

    public final boolean isBoolean() {
        boolean zCppIsBoolean;
        synchronized (this.fileLock) {
            zCppIsBoolean = cppIsBoolean(getCppPointer());
        }
        return zCppIsBoolean;
    }

    public final boolean isNumber() {
        boolean zCppIsNumber;
        synchronized (this.fileLock) {
            zCppIsNumber = cppIsNumber(getCppPointer());
        }
        return zCppIsNumber;
    }

    public final boolean isTrigger() {
        boolean zCppIsTrigger;
        synchronized (this.fileLock) {
            zCppIsTrigger = cppIsTrigger(getCppPointer());
        }
        return zCppIsTrigger;
    }

    @NotNull
    public String toString() {
        return "SMIInput " + getName() + "\n";
    }
}
