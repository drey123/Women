package androidx.datastore.core;

import java.io.File;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0004"}, d2 = {"createSingleProcessCoordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "file", "Ljava/io/File;", "datastore-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class InterProcessCoordinator_jvmKt {
    @NotNull
    public static final InterProcessCoordinator createSingleProcessCoordinator(@NotNull File file) {
        file.getClass();
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        absolutePath.getClass();
        return InterProcessCoordinatorKt.createSingleProcessCoordinator(absolutePath);
    }
}
