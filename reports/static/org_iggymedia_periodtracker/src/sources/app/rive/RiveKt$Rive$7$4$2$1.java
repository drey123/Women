package app.rive;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveKt$Rive$7$4$2$1 extends s implements Function0<Boolean> {
    final /* synthetic */ State<Boolean> $isSettled$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveKt$Rive$7$4$2$1(State<Boolean> state) {
        super(0);
        this.$isSettled$delegate = state;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final Boolean invoke() {
        return Boolean.valueOf(RiveKt.Rive$lambda$2(this.$isSettled$delegate));
    }
}
