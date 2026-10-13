package app.rive;

import androidx.compose.runtime.Stable;
import app.rive.core.ArtboardHandle;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.DefaultViewModelInfo;
import app.rive.core.FileHandle;
import app.rive.core.SuspendLazy;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.ViewModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007J\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\b\u0010 \u001a\u00020\u001eH\u0016J\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0086@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0086@¢\u0006\u0002\u0010&J\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00130\nH\u0086@¢\u0006\u0002\u0010\"J\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010)\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010*J\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0086@¢\u0006\u0002\u0010\"J\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00190\n2\u0006\u0010)\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010*R\u001a\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\t0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\n0\t0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006."}, d2 = {"Lapp/rive/RiveFile;", "Ljava/lang/AutoCloseable;", "fileHandle", "Lapp/rive/core/FileHandle;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "artboardNamesCache", "Lapp/rive/core/SuspendLazy;", "", "", "closer", "Lapp/rive/core/CloseOnce;", "defaultViewModelInfoCache", "", "Lapp/rive/core/ArtboardHandle;", "Lapp/rive/core/DefaultViewModelInfo;", "enumsCache", "Lapp/rive/runtime/kotlin/core/File$Enum;", "getFileHandle-ENT3xMk", "()J", "J", "instanceNamesCache", "propertiesCache", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getRiveWorker", "()Lapp/rive/core/CommandQueue;", "viewModelNamesCache", "checkOpen", "", "checkOpen$kotlin_release", "close", "getArtboardNames", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getDefaultViewModelInfo", "artboard", "Lapp/rive/Artboard;", "(Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getEnums", "getViewModelInstanceNames", "viewModel", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getViewModelNames", "getViewModelProperties", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RiveFile implements AutoCloseable {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final SuspendLazy<List<String>> artboardNamesCache;

    @NotNull
    private final CloseOnce closer;

    @NotNull
    private final Map<ArtboardHandle, SuspendLazy<DefaultViewModelInfo>> defaultViewModelInfoCache;

    @NotNull
    private final SuspendLazy<List<File.Enum>> enumsCache;
    private final long fileHandle;

    @NotNull
    private final Map<String, SuspendLazy<List<String>>> instanceNamesCache;

    @NotNull
    private final Map<String, SuspendLazy<List<ViewModel.Property>>> propertiesCache;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final SuspendLazy<List<String>> viewModelNamesCache;

    private RiveFile(long j14, CommandQueue commandQueue) {
        commandQueue.getClass();
        this.fileHandle = j14;
        this.riveWorker = commandQueue;
        this.closer = new CloseOnce(FileHandle.m384toStringimpl(j14), new RiveFile$closer$1(this));
        this.artboardNamesCache = new SuspendLazy<>(new RiveFile$artboardNamesCache$1(this, null));
        this.viewModelNamesCache = new SuspendLazy<>(new RiveFile$viewModelNamesCache$1(this, null));
        this.instanceNamesCache = new LinkedHashMap();
        this.propertiesCache = new LinkedHashMap();
        this.enumsCache = new SuspendLazy<>(new RiveFile$enumsCache$1(this, null));
        this.defaultViewModelInfoCache = new LinkedHashMap();
    }

    public final void checkOpen$kotlin_release() {
        this.closer.checkOpen();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.closer.close();
    }

    @Nullable
    public final Object getArtboardNames(@NotNull Continuation<? super List<String>> continuation) {
        this.closer.checkOpen();
        return this.artboardNamesCache.await(continuation);
    }

    @Nullable
    public final Object getDefaultViewModelInfo(@NotNull Artboard artboard, @NotNull Continuation<? super DefaultViewModelInfo> continuation) {
        SuspendLazy<DefaultViewModelInfo> suspendLazy;
        this.closer.checkOpen();
        artboard.checkOpen$kotlin_release();
        artboard.requireFromFile$kotlin_release(this);
        synchronized (this.defaultViewModelInfoCache) {
            try {
                Map<ArtboardHandle, SuspendLazy<DefaultViewModelInfo>> map = this.defaultViewModelInfoCache;
                ArtboardHandle artboardHandleM245boximpl = ArtboardHandle.m245boximpl(artboard.getArtboardHandle());
                SuspendLazy<DefaultViewModelInfo> suspendLazy2 = map.get(artboardHandleM245boximpl);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getDefaultViewModelInfo$2$1$1(this, artboard, null));
                    map.put(artboardHandleM245boximpl, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return suspendLazy.await(continuation);
    }

    @Nullable
    public final Object getEnums(@NotNull Continuation<? super List<File.Enum>> continuation) {
        this.closer.checkOpen();
        return this.enumsCache.await(continuation);
    }

    /* JADX INFO: renamed from: getFileHandle-ENT3xMk, reason: not valid java name and from getter */
    public final long getFileHandle() {
        return this.fileHandle;
    }

    @NotNull
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    @Nullable
    public final Object getViewModelInstanceNames(@NotNull String str, @NotNull Continuation<? super List<String>> continuation) {
        SuspendLazy<List<String>> suspendLazy;
        this.closer.checkOpen();
        synchronized (this.instanceNamesCache) {
            try {
                Map<String, SuspendLazy<List<String>>> map = this.instanceNamesCache;
                SuspendLazy<List<String>> suspendLazy2 = map.get(str);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getViewModelInstanceNames$2$1$1(this, str, null));
                    map.put(str, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return suspendLazy.await(continuation);
    }

    @Nullable
    public final Object getViewModelNames(@NotNull Continuation<? super List<String>> continuation) {
        this.closer.checkOpen();
        return this.viewModelNamesCache.await(continuation);
    }

    @Nullable
    public final Object getViewModelProperties(@NotNull String str, @NotNull Continuation<? super List<ViewModel.Property>> continuation) {
        SuspendLazy<List<ViewModel.Property>> suspendLazy;
        this.closer.checkOpen();
        synchronized (this.propertiesCache) {
            try {
                Map<String, SuspendLazy<List<ViewModel.Property>>> map = this.propertiesCache;
                SuspendLazy<List<ViewModel.Property>> suspendLazy2 = map.get(str);
                if (suspendLazy2 == null) {
                    suspendLazy2 = new SuspendLazy<>(new RiveFile$getViewModelProperties$2$1$1(this, str, null));
                    map.put(str, suspendLazy2);
                }
                suspendLazy = suspendLazy2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return suspendLazy.await(continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0087@¢\u0006\u0002\u0010\u000bJ\"\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH\u0086@¢\u0006\u0002\u0010\u000b¨\u0006\r"}, d2 = {"Lapp/rive/RiveFile$Companion;", "", "()V", "fromSource", "Lapp/rive/Result;", "Lapp/rive/RiveFile;", "source", "Lapp/rive/RiveFileSource;", "riveWorker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "load", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Deprecated
        @Nullable
        public final Object fromSource(@NotNull RiveFileSource riveFileSource, @NotNull CommandQueue commandQueue, @NotNull Continuation<? super Result<RiveFile>> continuation) {
            RiveFile$Companion$fromSource$1 riveFile$Companion$fromSource$1;
            if (continuation instanceof RiveFile$Companion$fromSource$1) {
                riveFile$Companion$fromSource$1 = (RiveFile$Companion$fromSource$1) continuation;
                int i14 = riveFile$Companion$fromSource$1.label;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    riveFile$Companion$fromSource$1.label = i14 - Integer.MIN_VALUE;
                } else {
                    riveFile$Companion$fromSource$1 = new RiveFile$Companion$fromSource$1(this, continuation);
                }
            } else {
                riveFile$Companion$fromSource$1 = new RiveFile$Companion$fromSource$1(this, continuation);
            }
            Object objLoad = riveFile$Companion$fromSource$1.result;
            Object objG = ch.c.g();
            int i15 = riveFile$Companion$fromSource$1.label;
            try {
                if (i15 == 0) {
                    r.b(objLoad);
                    riveFile$Companion$fromSource$1.label = 1;
                    objLoad = load(riveFileSource, commandQueue, riveFile$Companion$fromSource$1);
                    if (objLoad == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(objLoad);
                }
                return new Result.Success(objLoad);
            } catch (CancellationException e14) {
                throw e14;
            } catch (Exception e15) {
                return new Result.Error(e15);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
        
            if (r7 == r10) goto L37;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object load(@org.jetbrains.annotations.NotNull app.rive.RiveFileSource r8, @org.jetbrains.annotations.NotNull app.rive.core.CommandQueue r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super app.rive.RiveFile> r10) throws java.lang.Exception {
            /*
                Method dump skipped, instruction units count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.RiveFile.Companion.load(app.rive.RiveFileSource, app.rive.core.CommandQueue, kotlin.coroutines.Continuation):java.lang.Object");
        }

        private Companion() {
        }
    }

    public /* synthetic */ RiveFile(long j14, CommandQueue commandQueue, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, commandQueue);
    }
}
