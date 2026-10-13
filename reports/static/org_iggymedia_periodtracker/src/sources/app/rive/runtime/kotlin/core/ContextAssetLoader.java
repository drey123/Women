package app.rive.runtime.kotlin.core;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/core/ContextAssetLoader;", "Lapp/rive/runtime/kotlin/core/FileAssetLoader;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ContextAssetLoader extends FileAssetLoader {
    public static final int $stable = 8;

    @NotNull
    private final Context context;

    public ContextAssetLoader(@NotNull Context context) {
        context.getClass();
        this.context = context;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }
}
