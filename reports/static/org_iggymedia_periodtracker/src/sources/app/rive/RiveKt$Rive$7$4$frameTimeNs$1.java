package app.rive;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "frameTimeNs", "invoke", "(J)Ljava/lang/Long;"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveKt$Rive$7$4$frameTimeNs$1 extends s implements Function1<Long, Long> {
    public static final RiveKt$Rive$7$4$frameTimeNs$1 INSTANCE = new RiveKt$Rive$7$4$frameTimeNs$1();

    public RiveKt$Rive$7$4$frameTimeNs$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).longValue());
    }

    @NotNull
    public final Long invoke(long j14) {
        return Long.valueOf(j14);
    }
}
