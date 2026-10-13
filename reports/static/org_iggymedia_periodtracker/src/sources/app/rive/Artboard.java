package app.rive;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.core.ArtboardHandle;
import app.rive.core.CheckableAutoCloseable;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FileHandle;
import app.rive.core.RiveSurface;
import app.rive.core.SuspendLazy;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 62\u00020\u0001:\u00016B-\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\b\u0010 \u001a\u00020\u001eH\u0016J\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\u001cH\u0086@¢\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020$H\u0086@¢\u0006\u0002\u0010\"J\u0015\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020'H\u0000¢\u0006\u0002\b(J&\u0010%\u001a\u00020\u001e2\n\u0010)\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010*\u001a\u00020\bH\u0000ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u0019\u0010-\u001a\u00020\u001e2\n\u0010)\u001a\u00060\u0005j\u0002`\u0006H\u0000¢\u0006\u0002\b.J\u0006\u0010/\u001a\u00020\u001eJ\u0018\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\b\b\u0002\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020$R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\bX\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0015\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00067"}, d2 = {"Lapp/rive/Artboard;", "Lapp/rive/core/CheckableAutoCloseable;", "artboardHandle", "Lapp/rive/core/ArtboardHandle;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "fileHandle", "Lapp/rive/core/FileHandle;", "name", "", "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getArtboardHandle-nSTdbJo", "()J", "J", "closed", "", "getClosed", "()Z", "closer", "Lapp/rive/core/CloseOnce;", "getFileHandle-ENT3xMk$kotlin_release", "getName", "()Ljava/lang/String;", "getRiveWorker$kotlin_release", "()Lapp/rive/core/CommandQueue;", "stateMachineNamesCache", "Lapp/rive/core/SuspendLazy;", "", "checkOpen", "", "checkOpen$kotlin_release", "close", "getStateMachineNames", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVolume", "", "requireFromFile", "file", "Lapp/rive/RiveFile;", "requireFromFile$kotlin_release", "worker", "expectedFileHandle", "requireFromFile-n824lvY$kotlin_release", "(Lapp/rive/core/CommandQueue;J)V", "requireOwnedBy", "requireOwnedBy$kotlin_release", "resetArtboardSize", "resizeArtboard", "surface", "Lapp/rive/core/RiveSurface;", "scaleFactor", "setVolume", "volume", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Artboard implements CheckableAutoCloseable {
    private final long artboardHandle;

    @NotNull
    private final CloseOnce closer;
    private final long fileHandle;

    @Nullable
    private final String name;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final SuspendLazy<List<String>> stateMachineNamesCache;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    private Artboard(long j14, CommandQueue commandQueue, long j15, String str) {
        commandQueue.getClass();
        this.artboardHandle = j14;
        this.riveWorker = commandQueue;
        this.fileHandle = j15;
        this.name = str;
        this.closer = new CloseOnce(ArtboardHandle.m250toStringimpl(j14), new Artboard$closer$1(this));
        this.stateMachineNamesCache = new SuspendLazy<>(new Artboard$stateMachineNamesCache$1(this, null));
    }

    public static /* synthetic */ void resizeArtboard$default(Artboard artboard, RiveSurface riveSurface, float f14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = 1.0f;
        }
        artboard.resizeArtboard(riveSurface, f14);
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    /* JADX INFO: renamed from: getArtboardHandle-nSTdbJo, reason: not valid java name and from getter */
    public final long getArtboardHandle() {
        return this.artboardHandle;
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this.closer.getClosed();
    }

    /* JADX INFO: renamed from: getFileHandle-ENT3xMk$kotlin_release, reason: not valid java name and from getter */
    public final long getFileHandle() {
        return this.fileHandle;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: getRiveWorker$kotlin_release, reason: from getter */
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    @Nullable
    public final Object getStateMachineNames(@NotNull Continuation<? super List<String>> continuation) {
        this.closer.checkOpen();
        return this.stateMachineNamesCache.await(continuation);
    }

    @Nullable
    public final Object getVolume(@NotNull Continuation<? super Float> continuation) {
        this.closer.checkOpen();
        return this.riveWorker.m295getArtboardVolumeb88yb0A(this.artboardHandle, continuation);
    }

    public final void requireFromFile$kotlin_release(@NotNull RiveFile file) {
        file.getClass();
        m145requireFromFilen824lvY$kotlin_release(file.getRiveWorker(), file.getFileHandle());
    }

    /* JADX INFO: renamed from: requireFromFile-n824lvY$kotlin_release, reason: not valid java name */
    public final void m145requireFromFilen824lvY$kotlin_release(@NotNull CommandQueue worker, long expectedFileHandle) {
        worker.getClass();
        if (this.riveWorker == worker && FileHandle.m382equalsimpl0(this.fileHandle, expectedFileHandle)) {
            return;
        }
        throw new RiveIncompatibleResourceException("Artboard " + ArtboardHandle.m250toStringimpl(this.artboardHandle) + " was not created from RiveFile " + FileHandle.m384toStringimpl(expectedFileHandle));
    }

    public final void requireOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        worker.getClass();
        if (this.riveWorker == worker) {
            return;
        }
        throw new RiveIncompatibleResourceException("Artboard " + ArtboardHandle.m250toStringimpl(this.artboardHandle) + " is not owned by the required RiveWorker");
    }

    public final void resetArtboardSize() {
        this.closer.checkOpen();
        this.riveWorker.m321resetArtboardSizeuiJWFY8(this.artboardHandle);
    }

    public final void resizeArtboard(@NotNull RiveSurface surface, float scaleFactor) {
        surface.getClass();
        this.closer.checkOpen();
        surface.checkOpen$kotlin_release();
        surface.requireOwnedBy$kotlin_release(this.riveWorker);
        this.riveWorker.m322resizeArtboardVFK_cXo(this.artboardHandle, surface, scaleFactor);
    }

    public final void setVolume(float volume) {
        this.closer.checkOpen();
        this.riveWorker.m324setArtboardVolumeb88yb0A(this.artboardHandle, volume);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¨\u0006\u000b"}, d2 = {"Lapp/rive/Artboard$Companion;", "", "()V", "create", "Lapp/rive/Artboard;", "file", "Lapp/rive/RiveFile;", "artboardName", "", "(Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fromFile", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Object create$default(Companion companion, RiveFile riveFile, String str, Continuation continuation, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = null;
            }
            return companion.create(riveFile, str, continuation);
        }

        public static /* synthetic */ Artboard fromFile$default(Companion companion, RiveFile riveFile, String str, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str = null;
            }
            return companion.fromFile(riveFile, str);
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
        public final java.lang.Object create(@org.jetbrains.annotations.NotNull app.rive.RiveFile r19, @org.jetbrains.annotations.Nullable java.lang.String r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super app.rive.Artboard> r21) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.Artboard.Companion.create(app.rive.RiveFile, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
        }

        @Deprecated
        @NotNull
        public final Artboard fromFile(@NotNull RiveFile file, @Nullable String artboardName) {
            file.getClass();
            file.checkOpen$kotlin_release();
            long jM271createArtboardByName2ZIOzHc = artboardName != null ? file.getRiveWorker().m271createArtboardByName2ZIOzHc(file.getFileHandle(), artboardName) : file.getRiveWorker().m273createDefaultArtboard6NrLy0M(file.getFileHandle());
            RiveLog.INSTANCE.getLogger().d("Rive/Artboard", new Artboard$Companion$fromFile$1(jM271createArtboardByName2ZIOzHc, artboardName != null ? "with name ".concat(artboardName) : "(default)", file));
            return new Artboard(jM271createArtboardByName2ZIOzHc, file.getRiveWorker(), file.getFileHandle(), artboardName, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Artboard(long j14, CommandQueue commandQueue, long j15, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue, j15, str);
    }
}
