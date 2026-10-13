package app.rive;

import app.rive.core.CommandQueue;
import dh.k;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.Artboard$stateMachineNamesCache$1", f = "Artboard.kt", l = {221}, m = "invokeSuspend")
public final class Artboard$stateMachineNamesCache$1 extends k implements Function1<Continuation<? super List<? extends String>>, Object> {
    int label;
    final /* synthetic */ Artboard this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Artboard$stateMachineNamesCache$1(Artboard artboard, Continuation<? super Artboard$stateMachineNamesCache$1> continuation) {
        super(1, continuation);
        this.this$0 = artboard;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new Artboard$stateMachineNamesCache$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super List<String>> continuation) {
        return ((Artboard$stateMachineNamesCache$1) create(continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objG = ch.c.g();
        int i14 = this.label;
        if (i14 != 0) {
            if (i14 == 1) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        CommandQueue riveWorker = this.this$0.getRiveWorker();
        long artboardHandle = this.this$0.getArtboardHandle();
        this.label = 1;
        Object objM303getStateMachineNamesb88yb0A = riveWorker.m303getStateMachineNamesb88yb0A(artboardHandle, this);
        return objM303getStateMachineNamesb88yb0A == objG ? objG : objM303getStateMachineNamesb88yb0A;
    }
}
