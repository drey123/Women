package app.rive;

import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveKt$Rive$7$4$2$2", f = "Rive.kt", l = {}, m = "invokeSuspend")
public final class RiveKt$Rive$7$4$2$2 extends k implements Function2<Boolean, Continuation<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    public RiveKt$Rive$7$4$2$2(Continuation<? super RiveKt$Rive$7$4$2$2> continuation) {
        super(2, continuation);
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        RiveKt$Rive$7$4$2$2 riveKt$Rive$7$4$2$2 = new RiveKt$Rive$7$4$2$2(continuation);
        riveKt$Rive$7$4$2$2.Z$0 = ((Boolean) obj).booleanValue();
        return riveKt$Rive$7$4$2$2;
    }

    @Nullable
    public final Object invoke(boolean z14, @Nullable Continuation<? super Boolean> continuation) {
        return ((RiveKt$Rive$7$4$2$2) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ch.c.g();
        if (this.label == 0) {
            r.b(obj);
            return dh.b.a(!this.Z$0);
        }
        j0.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Boolean>) obj2);
    }
}
