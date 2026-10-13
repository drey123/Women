package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.ArtboardHandle;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.StateMachineHandle;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001b\u0010\u000fJ\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010%R\u001a\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\b\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u0010.\u001a\b\u0012\u0004\u0012\u00020-0,8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00063"}, d2 = {"Lapp/rive/StateMachine;", "Ljava/lang/AutoCloseable;", "Lapp/rive/core/StateMachineHandle;", "stateMachineHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "", "name", "<init>", "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "checkOpen$kotlin_release", "()V", "checkOpen", "close", "worker", "requireOwnedBy$kotlin_release", "(Lapp/rive/core/CommandQueue;)V", "requireOwnedBy", "Lapp/rive/Artboard;", "artboard", "requireFromArtboard$kotlin_release", "(Lapp/rive/Artboard;)V", "requireFromArtboard", "unsettle$kotlin_release", "unsettle", "Lkotlin/time/a;", "deltaTime", "advance-LRDsOJo", "(J)V", "advance", "J", "getStateMachineHandle-a86gHUU", "()J", "Lapp/rive/core/CommandQueue;", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lapp/rive/core/CloseOnce;", "closer", "Lapp/rive/core/CloseOnce;", "Lkotlinx/coroutines/flow/StateFlow;", "", "settled", "Lkotlinx/coroutines/flow/StateFlow;", "getSettled$kotlin_release", "()Lkotlinx/coroutines/flow/StateFlow;", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StateMachine implements AutoCloseable {
    private final long artboardHandle;

    @NotNull
    private final CloseOnce closer;

    @Nullable
    private final String name;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final StateFlow<Boolean> settled;
    private final long stateMachineHandle;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    private StateMachine(long j14, CommandQueue commandQueue, long j15, String str) {
        commandQueue.getClass();
        this.stateMachineHandle = j14;
        this.riveWorker = commandQueue;
        this.artboardHandle = j15;
        this.name = str;
        this.closer = new CloseOnce(StateMachineHandle.m415toStringimpl(j14), new StateMachine$closer$1(this));
        this.settled = commandQueue.m332stateMachineSettledAkTCgDQ$kotlin_release(j14);
    }

    /* JADX INFO: renamed from: advance-LRDsOJo, reason: not valid java name */
    public final void m189advanceLRDsOJo(long deltaTime) {
        this.closer.checkOpen();
        this.riveWorker.m267advanceStateMachineDDXDRQI(this.stateMachineHandle, deltaTime);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final StateFlow<Boolean> getSettled$kotlin_release() {
        return this.settled;
    }

    /* JADX INFO: renamed from: getStateMachineHandle-a86gHUU, reason: not valid java name and from getter */
    public final long getStateMachineHandle() {
        return this.stateMachineHandle;
    }

    public final void requireFromArtboard$kotlin_release(@NotNull Artboard artboard) {
        artboard.getClass();
        if (this.riveWorker == artboard.getRiveWorker() && ArtboardHandle.m248equalsimpl0(this.artboardHandle, artboard.getArtboardHandle())) {
            return;
        }
        throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m415toStringimpl(this.stateMachineHandle) + " was not created from Artboard " + ArtboardHandle.m250toStringimpl(artboard.getArtboardHandle()));
    }

    public final void requireOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        worker.getClass();
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("StateMachine " + StateMachineHandle.m415toStringimpl(this.stateMachineHandle) + " is not owned by the required RiveWorker");
    }

    public final void unsettle$kotlin_release() {
        this.closer.checkOpen();
        this.riveWorker.m335unsettleStateMachineAkTCgDQ$kotlin_release(this.stateMachineHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¨\u0006\u000b"}, d2 = {"Lapp/rive/StateMachine$Companion;", "", "()V", "create", "Lapp/rive/StateMachine;", "artboard", "Lapp/rive/Artboard;", "stateMachineName", "", "(Lapp/rive/Artboard;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fromArtboard", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Object create$default(Companion companion, Artboard artboard, String str, Continuation continuation, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = null;
            }
            return companion.create(artboard, str, continuation);
        }

        public static /* synthetic */ StateMachine fromArtboard$default(Companion companion, Artboard artboard, String str, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = null;
            }
            return companion.fromArtboard(artboard, str);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00cb, code lost:
        
            if (r3 == r4) goto L42;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object create(@org.jetbrains.annotations.NotNull app.rive.Artboard r19, @org.jetbrains.annotations.Nullable java.lang.String r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super app.rive.StateMachine> r21) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.StateMachine.Companion.create(app.rive.Artboard, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Deprecated
        @NotNull
        public final StateMachine fromArtboard(@NotNull Artboard artboard, @Nullable String stateMachineName) {
            artboard.getClass();
            artboard.checkOpen$kotlin_release();
            long jM277createStateMachineByNameItmKBmM = stateMachineName != null ? artboard.getRiveWorker().m277createStateMachineByNameItmKBmM(artboard.getArtboardHandle(), stateMachineName) : artboard.getRiveWorker().m275createDefaultStateMachinexY8vNfM(artboard.getArtboardHandle());
            RiveLog.INSTANCE.getLogger().d("Rive/StateMachine", new StateMachine$Companion$fromArtboard$1(jM277createStateMachineByNameItmKBmM, stateMachineName != null ? "with name ".concat(stateMachineName) : "(default)", artboard));
            return new StateMachine(jM277createStateMachineByNameItmKBmM, artboard.getRiveWorker(), artboard.getArtboardHandle(), stateMachineName, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ StateMachine(long j14, CommandQueue commandQueue, long j15, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue, j15, str);
    }
}
