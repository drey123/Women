package app.rive.runtime.kotlin;

import androidx.annotation.CallSuper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import app.rive.runtime.kotlin.core.RefCount;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0017J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0004R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "dependencies", "", "Lapp/rive/runtime/kotlin/core/RefCount;", "(Ljava/util/List;)V", "getDependencies", "()Ljava/util/List;", "insert", "", "dependency", "onDestroy", "owner", "Landroidx/lifecycle/LifecycleOwner;", "remove", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class RiveViewLifecycleObserver implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final List<RefCount> dependencies;

    public RiveViewLifecycleObserver(@NotNull List<RefCount> list) {
        list.getClass();
        this.dependencies = list;
    }

    @NotNull
    public final List<RefCount> getDependencies() {
        return this.dependencies;
    }

    public final void insert(@NotNull RefCount dependency) {
        dependency.getClass();
        this.dependencies.add(dependency);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    @CallSuper
    public void onDestroy(@NotNull LifecycleOwner owner) {
        owner.getClass();
        Iterator<T> it = this.dependencies.iterator();
        while (it.hasNext()) {
            ((RefCount) it.next()).release();
        }
        owner.getLifecycle().removeObserver(this);
    }

    public final boolean remove(@NotNull RefCount dependency) {
        dependency.getClass();
        return this.dependencies.remove(dependency);
    }
}
