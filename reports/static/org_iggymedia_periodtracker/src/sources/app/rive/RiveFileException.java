package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lapp/rive/RiveFileException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveFileException extends Exception {
    public static final int $stable = 0;

    public /* synthetic */ RiveFileException(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : th4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFileException(@NotNull String str, @Nullable Throwable th4) {
        super(str, th4);
        str.getClass();
    }
}
