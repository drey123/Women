package app.rive;

import dh.k;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "app.rive.RiveFile$Companion$load$fileBytes$1", f = "RiveFile.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class RiveFile$Companion$load$fileBytes$1 extends k implements Function2<CoroutineScope, Continuation<? super byte[]>, Object> {
    final /* synthetic */ RiveFileSource $source;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFile$Companion$load$fileBytes$1(RiveFileSource riveFileSource, Continuation<? super RiveFile$Companion$load$fileBytes$1> continuation) {
        super(2, continuation);
        this.$source = riveFileSource;
    }

    @Override // dh.a
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new RiveFile$Companion$load$fileBytes$1(this.$source, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super byte[]> continuation) {
        return ((RiveFile$Companion$load$fileBytes$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
    }

    @Override // dh.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws IOException {
        ch.c.g();
        if (this.label != 0) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        InputStream inputStreamOpenRawResource = ((RiveFileSource.RawRes) this.$source).getResources().openRawResource(((RiveFileSource.RawRes) this.$source).getResId());
        try {
            inputStreamOpenRawResource.getClass();
            byte[] bArrC = ih.b.c(inputStreamOpenRawResource);
            ih.c.a(inputStreamOpenRawResource, null);
            return bArrC;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(inputStreamOpenRawResource, th4);
                throw th5;
            }
        }
    }
}
