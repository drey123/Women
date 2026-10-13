package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.CommandQueue;
import app.rive.core.FontHandle;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001b\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007B\u0017\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\n¨\u0006\f"}, d2 = {"Lapp/rive/FontAsset;", "Lapp/rive/Asset;", "Lapp/rive/core/FontHandle;", "handle", "worker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "workerReference", "Lapp/rive/AcquiredWorkerReference;", "(JLapp/rive/AcquiredWorkerReference;)V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FontAsset extends Asset<FontHandle> {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String tag = "Rive/Font";

    @NotNull
    private static final String label = "font";

    private FontAsset(long j14, AcquiredWorkerReference acquiredWorkerReference) {
        super(FontHandle.m386boximpl(j14), acquiredWorkerReference.getWorker(), INSTANCE, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u00032\n\u0010\u0013\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0016J*\u0010\u0017\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016J&\u0010\u0019\u001a\u00020\u001a2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\f\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e2\n\u0010\u0013\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0087@¢\u0006\u0002\u0010\u0016J.\u0010\u001f\u001a\u00020\u001a2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001c\u0010#\u001a\u00020\u001a2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010 \u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"}, d2 = {"Lapp/rive/FontAsset$Companion;", "Lapp/rive/AssetOps;", "Lapp/rive/core/FontHandle;", "Lapp/rive/FontAsset;", "()V", "label", "", "getLabel", "()Ljava/lang/String;", "tag", "getTag", "construct", "handle", "worker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "construct-5E6tRKQ", "(JLapp/rive/core/CommandQueue;)Lapp/rive/FontAsset;", "create", "riveWorker", "bytes", "", "(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "decode", "decode-epMswW4", "delete", "", "delete-8-RWjZU", "(Lapp/rive/core/CommandQueue;J)V", "fromBytes", "Lapp/rive/Result;", "register", "key", "register-AltPSKk", "(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V", "unregister", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion implements AssetOps<FontHandle, FontAsset> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ Asset construct(FontHandle fontHandle, CommandQueue commandQueue) {
            return m154construct5E6tRKQ(fontHandle.m392unboximpl(), commandQueue);
        }

        @NotNull
        /* JADX INFO: renamed from: construct-5E6tRKQ, reason: not valid java name */
        public FontAsset m154construct5E6tRKQ(long handle, @NotNull CommandQueue worker) {
            worker.getClass();
            return new FontAsset(handle, new AcquiredWorkerReference(worker), (DefaultConstructorMarker) null);
        }

        @Nullable
        public final Object create(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @NotNull Continuation<? super FontAsset> continuation) {
            return Asset.INSTANCE.createAsset$kotlin_release(this, commandQueue, bArr, continuation);
        }

        @Override // app.rive.AssetOps
        @Nullable
        /* JADX INFO: renamed from: decode-epMswW4, reason: not valid java name and merged with bridge method [inline-methods] */
        public Object decode(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @NotNull Continuation<? super FontHandle> continuation) {
            return commandQueue.m282decodeFontsOckvAc(bArr, continuation);
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ void delete(CommandQueue commandQueue, FontHandle fontHandle) {
            m156delete8RWjZU(commandQueue, fontHandle.m392unboximpl());
        }

        /* JADX INFO: renamed from: delete-8-RWjZU, reason: not valid java name */
        public void m156delete8RWjZU(@NotNull CommandQueue worker, long handle) {
            worker.getClass();
            worker.m287deleteFontwK5q9OY(handle);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Deprecated
        @Nullable
        public final Object fromBytes(@NotNull CommandQueue commandQueue, @NotNull byte[] bArr, @NotNull Continuation<? super Result<FontAsset>> continuation) {
            FontAsset$Companion$fromBytes$1 fontAsset$Companion$fromBytes$1;
            if (continuation instanceof FontAsset$Companion$fromBytes$1) {
                fontAsset$Companion$fromBytes$1 = (FontAsset$Companion$fromBytes$1) continuation;
                int i14 = fontAsset$Companion$fromBytes$1.label;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    fontAsset$Companion$fromBytes$1.label = i14 - Integer.MIN_VALUE;
                } else {
                    fontAsset$Companion$fromBytes$1 = new FontAsset$Companion$fromBytes$1(this, continuation);
                }
            } else {
                fontAsset$Companion$fromBytes$1 = new FontAsset$Companion$fromBytes$1(this, continuation);
            }
            Object objCreate = fontAsset$Companion$fromBytes$1.result;
            Object objG = ch.c.g();
            int i15 = fontAsset$Companion$fromBytes$1.label;
            try {
                if (i15 == 0) {
                    r.b(objCreate);
                    fontAsset$Companion$fromBytes$1.label = 1;
                    objCreate = create(commandQueue, bArr, fontAsset$Companion$fromBytes$1);
                    if (objCreate == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(objCreate);
                }
                return new Result.Success(objCreate);
            } catch (CancellationException e14) {
                throw e14;
            } catch (Exception e15) {
                return new Result.Error(e15);
            }
        }

        @Override // app.rive.AssetOps
        @NotNull
        public String getLabel() {
            return FontAsset.label;
        }

        @Override // app.rive.AssetOps
        @NotNull
        public String getTag() {
            return FontAsset.tag;
        }

        @Override // app.rive.AssetOps
        public /* bridge */ /* synthetic */ void register(CommandQueue commandQueue, String str, FontHandle fontHandle) {
            m157registerAltPSKk(commandQueue, str, fontHandle.m392unboximpl());
        }

        /* JADX INFO: renamed from: register-AltPSKk, reason: not valid java name */
        public void m157registerAltPSKk(@NotNull CommandQueue worker, @NotNull String key, long handle) {
            worker.getClass();
            key.getClass();
            worker.m317registerFont8RWjZU(key, handle);
        }

        @Override // app.rive.AssetOps
        public void unregister(@NotNull CommandQueue worker, @NotNull String key) {
            worker.getClass();
            key.getClass();
            worker.unregisterFont(key);
        }

        private Companion() {
        }
    }

    @Deprecated
    public /* synthetic */ FontAsset(long j14, CommandQueue commandQueue, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue);
    }

    public /* synthetic */ FontAsset(long j14, AcquiredWorkerReference acquiredWorkerReference, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, acquiredWorkerReference);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    private FontAsset(long j14, CommandQueue commandQueue) {
        this(j14, AssetsKt.acquireForAsset(commandQueue, "Rive/Font"));
        commandQueue.getClass();
    }
}
