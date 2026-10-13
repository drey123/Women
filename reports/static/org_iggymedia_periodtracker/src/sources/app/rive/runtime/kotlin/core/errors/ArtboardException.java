package app.rive.runtime.kotlin.core.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lapp/rive/runtime/kotlin/core/errors/ArtboardException;", "Lapp/rive/runtime/kotlin/core/errors/RiveException;", "message", "", "(Ljava/lang/String;)V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ArtboardException extends RiveException {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArtboardException(@NotNull String str) {
        super(str);
        str.getClass();
    }
}
