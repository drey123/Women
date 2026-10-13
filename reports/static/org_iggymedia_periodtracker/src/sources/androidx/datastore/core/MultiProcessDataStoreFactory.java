package androidx.datastore.core;

import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import hk.a2;
import hk.p0;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0007JT\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00050\u00132\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u0014"}, d2 = {"Landroidx/datastore/core/MultiProcessDataStoreFactory;", "", "()V", "create", "Landroidx/datastore/core/DataStore;", "T", "serializer", "Landroidx/datastore/core/Serializer;", "corruptionHandler", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "migrations", "", "Landroidx/datastore/core/DataMigration;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "produceFile", "Lkotlin/Function0;", "Ljava/io/File;", "storage", "Landroidx/datastore/core/Storage;", "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MultiProcessDataStoreFactory {

    @NotNull
    public static final MultiProcessDataStoreFactory INSTANCE = new MultiProcessDataStoreFactory();

    /* JADX INFO: renamed from: androidx.datastore.core.MultiProcessDataStoreFactory$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Landroidx/datastore/core/InterProcessCoordinator;", "T", "it", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function1<File, InterProcessCoordinator> {
        final /* synthetic */ CoroutineScope $scope;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CoroutineScope coroutineScope) {
            super(1);
            this.$scope = coroutineScope;
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final InterProcessCoordinator invoke(@NotNull File file) {
            file.getClass();
            return new MultiProcessCoordinator(this.$scope.getCoroutineContext(), file);
        }
    }

    private MultiProcessDataStoreFactory() {
    }

    public static /* synthetic */ DataStore create$default(MultiProcessDataStoreFactory multiProcessDataStoreFactory, Storage storage, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, CoroutineScope coroutineScope, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i14 & 4) != 0) {
            list = w.o();
        }
        if ((i14 & 8) != 0) {
            coroutineScope = d.a(p0.b().plus(a2.b(null, 1, null)));
        }
        return multiProcessDataStoreFactory.create(storage, replaceFileCorruptionHandler, list, coroutineScope);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Serializer<T> serializer, @Nullable ReplaceFileCorruptionHandler<T> corruptionHandler, @NotNull List<? extends DataMigration<T>> migrations, @NotNull CoroutineScope scope, @NotNull Function0<? extends File> produceFile) {
        serializer.getClass();
        migrations.getClass();
        scope.getClass();
        produceFile.getClass();
        FileStorage fileStorage = new FileStorage(serializer, new AnonymousClass1(scope), produceFile);
        List listE = v.e(DataMigrationInitializer.INSTANCE.getInitializer(migrations));
        if (corruptionHandler == null) {
            corruptionHandler = (ReplaceFileCorruptionHandler<T>) new NoOpCorruptionHandler();
        }
        return new DataStoreImpl(fileStorage, listE, corruptionHandler, scope);
    }

    public static /* synthetic */ DataStore create$default(MultiProcessDataStoreFactory multiProcessDataStoreFactory, Serializer serializer, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, CoroutineScope coroutineScope, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i14 & 4) != 0) {
            list = w.o();
        }
        if ((i14 & 8) != 0) {
            coroutineScope = d.a(p0.b().plus(a2.b(null, 1, null)));
        }
        return multiProcessDataStoreFactory.create(serializer, replaceFileCorruptionHandler, list, coroutineScope, function0);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Serializer<T> serializer, @Nullable ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, @NotNull Function0<? extends File> function0) {
        serializer.getClass();
        function0.getClass();
        return create$default(this, serializer, replaceFileCorruptionHandler, null, null, function0, 12, null);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Serializer<T> serializer, @NotNull Function0<? extends File> function0) {
        serializer.getClass();
        function0.getClass();
        return create$default(this, serializer, null, null, null, function0, 14, null);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Storage<T> storage) {
        storage.getClass();
        return create$default(this, storage, null, null, null, 14, null);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Storage<T> storage, @Nullable ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler) {
        storage.getClass();
        return create$default(this, storage, replaceFileCorruptionHandler, null, null, 12, null);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Storage<T> storage, @Nullable ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, @NotNull List<? extends DataMigration<T>> list) {
        storage.getClass();
        list.getClass();
        return create$default(this, storage, replaceFileCorruptionHandler, list, null, 8, null);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Storage<T> storage, @Nullable ReplaceFileCorruptionHandler<T> corruptionHandler, @NotNull List<? extends DataMigration<T>> migrations, @NotNull CoroutineScope scope) {
        storage.getClass();
        migrations.getClass();
        scope.getClass();
        List listE = v.e(DataMigrationInitializer.INSTANCE.getInitializer(migrations));
        if (corruptionHandler == null) {
            corruptionHandler = (ReplaceFileCorruptionHandler<T>) new NoOpCorruptionHandler();
        }
        return new DataStoreImpl(storage, listE, corruptionHandler, scope);
    }

    @JvmOverloads
    @NotNull
    public final <T> DataStore<T> create(@NotNull Serializer<T> serializer, @Nullable ReplaceFileCorruptionHandler<T> replaceFileCorruptionHandler, @NotNull List<? extends DataMigration<T>> list, @NotNull Function0<? extends File> function0) {
        serializer.getClass();
        list.getClass();
        function0.getClass();
        return create$default(this, serializer, replaceFileCorruptionHandler, list, null, function0, 8, null);
    }
}
