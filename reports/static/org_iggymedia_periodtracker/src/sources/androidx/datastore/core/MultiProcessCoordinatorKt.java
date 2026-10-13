package androidx.datastore.core;

import java.io.File;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"createMultiProcessCoordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "context", "Lkotlin/coroutines/CoroutineContext;", "file", "Ljava/io/File;", "datastore-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class MultiProcessCoordinatorKt {
    @NotNull
    public static final InterProcessCoordinator createMultiProcessCoordinator(@NotNull CoroutineContext coroutineContext, @NotNull File file) {
        coroutineContext.getClass();
        file.getClass();
        return new MultiProcessCoordinator(coroutineContext, file);
    }
}
