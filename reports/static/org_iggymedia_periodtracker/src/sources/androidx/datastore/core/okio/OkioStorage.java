package androidx.datastore.core.okio;

import androidx.appcompat.widget.y;
import androidx.datastore.core.InterProcessCoordinator;
import androidx.datastore.core.Storage;
import androidx.datastore.core.StorageConnection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import vl.e0;
import vl.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u001b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001bBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/datastore/core/okio/OkioStorage;", "T", "Landroidx/datastore/core/Storage;", "Lvl/o;", "fileSystem", "Landroidx/datastore/core/okio/OkioSerializer;", "serializer", "Lkotlin/Function2;", "Lvl/e0;", "Landroidx/datastore/core/InterProcessCoordinator;", "coordinatorProducer", "Lkotlin/Function0;", "producePath", "<init>", "(Lvl/o;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/datastore/core/StorageConnection;", "createConnection", "()Landroidx/datastore/core/StorageConnection;", "Lvl/o;", "Landroidx/datastore/core/okio/OkioSerializer;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "canonicalPath$delegate", "Lkotlin/Lazy;", "getCanonicalPath", "()Lvl/e0;", "canonicalPath", "Companion", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OkioStorage<T> implements Storage<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Set<String> activeFiles = new LinkedHashSet();

    @NotNull
    private static final Synchronizer activeFilesLock = new Synchronizer();

    /* JADX INFO: renamed from: canonicalPath$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy canonicalPath;

    @NotNull
    private final Function2<e0, o, InterProcessCoordinator> coordinatorProducer;

    @NotNull
    private final o fileSystem;

    @NotNull
    private final Function0<e0> producePath;

    @NotNull
    private final OkioSerializer<T> serializer;

    public /* synthetic */ OkioStorage(o oVar, OkioSerializer okioSerializer, Function2 function2, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar, okioSerializer, (i14 & 4) != 0 ? AnonymousClass1.INSTANCE : function2, function0);
    }

    public static final /* synthetic */ e0 access$getCanonicalPath(OkioStorage okioStorage) {
        okioStorage.getCanonicalPath();
        return null;
    }

    private final e0 getCanonicalPath() {
        y.a(this.canonicalPath.getValue());
        return null;
    }

    @Override // androidx.datastore.core.Storage
    @NotNull
    public StorageConnection<T> createConnection() {
        getCanonicalPath();
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/datastore/core/okio/OkioStorage$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$datastore_core_okio", "()Ljava/util/Set;", "activeFilesLock", "Landroidx/datastore/core/okio/Synchronizer;", "getActiveFilesLock", "()Landroidx/datastore/core/okio/Synchronizer;", "datastore-core-okio"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Set<String> getActiveFiles$datastore_core_okio() {
            return OkioStorage.activeFiles;
        }

        @NotNull
        public final Synchronizer getActiveFilesLock() {
            return OkioStorage.activeFilesLock;
        }

        private Companion() {
        }
    }

    public OkioStorage(@NotNull o oVar, @NotNull OkioSerializer<T> okioSerializer, @NotNull Function2<? super e0, ? super o, ? extends InterProcessCoordinator> function2, @NotNull Function0<e0> function0) {
        throw null;
    }

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioStorage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "Lvl/e0;", "path", "Lvl/o;", "<anonymous parameter 1>", "Landroidx/datastore/core/InterProcessCoordinator;", "invoke", "(Lvl/e0;Lvl/o;)Landroidx/datastore/core/InterProcessCoordinator;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends s implements Function2<e0, o, InterProcessCoordinator> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            y.a(obj);
            y.a(obj2);
            return invoke((e0) null, (o) null);
        }

        @NotNull
        public final InterProcessCoordinator invoke(@NotNull e0 e0Var, @NotNull o oVar) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.core.okio.OkioStorage$createConnection$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass2 extends s implements Function0<Unit> {
        final /* synthetic */ OkioStorage<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OkioStorage<T> okioStorage) {
            super(0);
            this.this$0 = okioStorage;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m114invoke() {
            Companion companion = OkioStorage.INSTANCE;
            Synchronizer activeFilesLock = companion.getActiveFilesLock();
            OkioStorage<T> okioStorage = this.this$0;
            synchronized (activeFilesLock) {
                companion.getActiveFiles$datastore_core_okio();
                OkioStorage.access$getCanonicalPath(okioStorage);
                throw null;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m114invoke();
            return Unit.f73266a;
        }
    }
}
