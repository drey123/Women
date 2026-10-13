package app.rive.runtime.kotlin;

import android.view.Surface;
import androidx.annotation.CallSuper;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.RefCount;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lapp/rive/runtime/kotlin/SharedSurface;", "Lapp/rive/runtime/kotlin/core/RefCount;", "surface", "Landroid/view/Surface;", "(Landroid/view/Surface;)V", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "getSurface", "()Landroid/view/Surface;", "release", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SharedSurface implements RefCount {
    public static final int $stable = 8;

    @NotNull
    private AtomicInteger refs;

    @NotNull
    private final Surface surface;

    public SharedSurface(@NotNull Surface surface) {
        surface.getClass();
        this.surface = surface;
        this.refs = new AtomicInteger(1);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    @CallSuper
    public int acquire() {
        return RefCount.DefaultImpls.acquire(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    @NotNull
    public AtomicInteger getRefs() {
        return this.refs;
    }

    @NotNull
    public final Surface getSurface() {
        return this.surface;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int release() {
        int iRelease = RefCount.DefaultImpls.release(this);
        if (iRelease == 0) {
            this.surface.release();
        }
        return iRelease;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public void setRefs(@NotNull AtomicInteger atomicInteger) {
        atomicInteger.getClass();
        this.refs = atomicInteger;
    }
}
