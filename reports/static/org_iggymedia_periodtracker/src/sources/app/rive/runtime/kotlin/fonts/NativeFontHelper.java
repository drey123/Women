package app.rive.runtime.kotlin.fonts;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 ¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;", "", "()V", "cppRegisterFallbackFont", "", "fontBytes", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NativeFontHelper {
    public static final int $stable = 0;

    @NotNull
    public static final NativeFontHelper INSTANCE = new NativeFontHelper();

    private NativeFontHelper() {
    }

    public final native boolean cppRegisterFallbackFont(@NotNull byte[] fontBytes);
}
