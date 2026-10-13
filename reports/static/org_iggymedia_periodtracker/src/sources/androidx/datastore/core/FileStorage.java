package androidx.datastore.core;

import androidx.annotation.GuardedBy;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB7\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\u0010\u000bJ\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/datastore/core/FileStorage;", "T", "Landroidx/datastore/core/Storage;", "serializer", "Landroidx/datastore/core/Serializer;", "coordinatorProducer", "Lkotlin/Function1;", "Ljava/io/File;", "Landroidx/datastore/core/InterProcessCoordinator;", "produceFile", "Lkotlin/Function0;", "(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "createConnection", "Landroidx/datastore/core/StorageConnection;", "Companion", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FileStorage<T> implements Storage<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @GuardedBy
    @NotNull
    private static final Set<String> activeFiles = new LinkedHashSet();

    @NotNull
    private static final Object activeFilesLock = new Object();

    @NotNull
    private final Function1<File, InterProcessCoordinator> coordinatorProducer;

    @NotNull
    private final Function0<File> produceFile;

    @NotNull
    private final Serializer<T> serializer;

    /* JADX INFO: renamed from: androidx.datastore.core.FileStorage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Landroidx/datastore/core/InterProcessCoordinator;", "T", "it", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function1<File, InterProcessCoordinator> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final InterProcessCoordinator invoke(@NotNull File file) {
            file.getClass();
            return InterProcessCoordinator_jvmKt.createSingleProcessCoordinator(file);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FileStorage(@NotNull Serializer<T> serializer, @NotNull Function1<? super File, ? extends InterProcessCoordinator> function1, @NotNull Function0<? extends File> function0) {
        serializer.getClass();
        function1.getClass();
        function0.getClass();
        this.serializer = serializer;
        this.coordinatorProducer = function1;
        this.produceFile = function0;
    }

    @Override // androidx.datastore.core.Storage
    @NotNull
    public StorageConnection<T> createConnection() throws IOException {
        File canonicalFile = ((File) this.produceFile.invoke()).getCanonicalFile();
        synchronized (activeFilesLock) {
            String absolutePath = canonicalFile.getAbsolutePath();
            Set<String> set = activeFiles;
            if (set.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            absolutePath.getClass();
            set.add(absolutePath);
        }
        return new FileStorageConnection(canonicalFile, this.serializer, (InterProcessCoordinator) this.coordinatorProducer.invoke(canonicalFile), new AnonymousClass2(canonicalFile));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/datastore/core/FileStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_release", "()Ljava/util/Set;", "activeFilesLock", "getActiveFilesLock$datastore_core_release", "()Ljava/lang/Object;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Set<String> getActiveFiles$datastore_core_release() {
            return FileStorage.activeFiles;
        }

        @NotNull
        public final Object getActiveFilesLock$datastore_core_release() {
            return FileStorage.activeFilesLock;
        }

        private Companion() {
        }
    }

    public /* synthetic */ FileStorage(Serializer serializer, Function1 function1, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(serializer, (i14 & 2) != 0 ? AnonymousClass1.INSTANCE : function1, function0);
    }

    /* JADX INFO: renamed from: androidx.datastore.core.FileStorage$createConnection$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<Unit> {
        final /* synthetic */ File $file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(File file) {
            super(0);
            this.$file = file;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m112invoke() {
            Companion companion = FileStorage.INSTANCE;
            Object activeFilesLock$datastore_core_release = companion.getActiveFilesLock$datastore_core_release();
            File file = this.$file;
            synchronized (activeFilesLock$datastore_core_release) {
                companion.getActiveFiles$datastore_core_release().remove(file.getAbsolutePath());
                Unit unit = Unit.f73266a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m112invoke();
            return Unit.f73266a;
        }
    }
}
