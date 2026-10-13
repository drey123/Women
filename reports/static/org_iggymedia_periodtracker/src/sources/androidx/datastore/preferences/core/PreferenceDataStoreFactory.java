package androidx.datastore.preferences.core;

import androidx.appcompat.widget.y;
import androidx.datastore.core.DataMigration;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.DataStoreFactory;
import androidx.datastore.core.FileStorage;
import androidx.datastore.core.Storage;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import hk.a2;
import hk.p0;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011JU\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0014JU\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00150\fH\u0007¢\u0006\u0004\b\u0016\u0010\u0011¨\u0006\u0017"}, d2 = {"Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;", "", "<init>", "()V", "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;", "Landroidx/datastore/preferences/core/Preferences;", "corruptionHandler", "", "Landroidx/datastore/core/DataMigration;", "migrations", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Landroidx/datastore/core/DataStore;", "create", "(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;", "Landroidx/datastore/core/Storage;", "storage", "(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStore;", "Lvl/e0;", "createWithPath", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PreferenceDataStoreFactory {

    @NotNull
    public static final PreferenceDataStoreFactory INSTANCE = new PreferenceDataStoreFactory();

    /* JADX INFO: renamed from: androidx.datastore.preferences.core.PreferenceDataStoreFactory$createWithPath$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/io/File;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<File> {
        final /* synthetic */ Function0<e0> $produceFile;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function0<e0> function0) {
            super(0);
            this.$produceFile = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final File invoke() {
            y.a(this.$produceFile.invoke());
            throw null;
        }
    }

    private PreferenceDataStoreFactory() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataStore create$default(PreferenceDataStoreFactory preferenceDataStoreFactory, Storage storage, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, CoroutineScope coroutineScope, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i14 & 4) != 0) {
            list = w.o();
        }
        if ((i14 & 8) != 0) {
            coroutineScope = d.a(Actual_jvmAndroidKt.ioDispatcher().plus(a2.b(null, 1, null)));
        }
        return preferenceDataStoreFactory.create((Storage<Preferences>) storage, (ReplaceFileCorruptionHandler<Preferences>) replaceFileCorruptionHandler, (List<? extends DataMigration<Preferences>>) list, coroutineScope);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataStore createWithPath$default(PreferenceDataStoreFactory preferenceDataStoreFactory, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, CoroutineScope coroutineScope, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        if ((i14 & 4) != 0) {
            coroutineScope = d.a(Actual_jvmAndroidKt.ioDispatcher().plus(a2.b(null, 1, null)));
        }
        return preferenceDataStoreFactory.createWithPath(replaceFileCorruptionHandler, list, coroutineScope, function0);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@Nullable ReplaceFileCorruptionHandler<Preferences> corruptionHandler, @NotNull List<? extends DataMigration<Preferences>> migrations, @NotNull CoroutineScope scope, @NotNull Function0<? extends File> produceFile) {
        migrations.getClass();
        scope.getClass();
        produceFile.getClass();
        return new PreferenceDataStore(create(new FileStorage(PreferencesFileSerializer.INSTANCE, null, new PreferenceDataStoreFactory$create$delegate$1(produceFile), 2, null), corruptionHandler, migrations, scope));
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> createWithPath(@Nullable ReplaceFileCorruptionHandler<Preferences> corruptionHandler, @NotNull List<? extends DataMigration<Preferences>> migrations, @NotNull CoroutineScope scope, @NotNull Function0<e0> produceFile) {
        migrations.getClass();
        scope.getClass();
        produceFile.getClass();
        return create(corruptionHandler, migrations, scope, new AnonymousClass1(produceFile));
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> createWithPath(@Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, @NotNull Function0<e0> function0) {
        function0.getClass();
        return createWithPath$default(this, replaceFileCorruptionHandler, null, null, function0, 6, null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> createWithPath(@NotNull Function0<e0> function0) {
        function0.getClass();
        return createWithPath$default(this, null, null, null, function0, 7, null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> createWithPath(@Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, @NotNull List<? extends DataMigration<Preferences>> list, @NotNull Function0<e0> function0) {
        list.getClass();
        function0.getClass();
        return createWithPath$default(this, replaceFileCorruptionHandler, list, null, function0, 4, null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@NotNull Storage<Preferences> storage, @Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler) {
        storage.getClass();
        return create$default(this, storage, replaceFileCorruptionHandler, (List) null, (CoroutineScope) null, 12, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@NotNull Storage<Preferences> storage, @Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, @NotNull List<? extends DataMigration<Preferences>> list) {
        storage.getClass();
        list.getClass();
        return create$default(this, storage, replaceFileCorruptionHandler, list, (CoroutineScope) null, 8, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, @NotNull List<? extends DataMigration<Preferences>> list, @NotNull Function0<? extends File> function0) {
        list.getClass();
        function0.getClass();
        return create$default(this, replaceFileCorruptionHandler, list, (CoroutineScope) null, function0, 4, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@Nullable ReplaceFileCorruptionHandler<Preferences> replaceFileCorruptionHandler, @NotNull Function0<? extends File> function0) {
        function0.getClass();
        return create$default(this, replaceFileCorruptionHandler, (List) null, (CoroutineScope) null, function0, 6, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@NotNull Function0<? extends File> function0) {
        function0.getClass();
        return create$default(this, (ReplaceFileCorruptionHandler) null, (List) null, (CoroutineScope) null, function0, 7, (Object) null);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@NotNull Storage<Preferences> storage) {
        storage.getClass();
        return create$default(this, storage, (ReplaceFileCorruptionHandler) null, (List) null, (CoroutineScope) null, 14, (Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataStore create$default(PreferenceDataStoreFactory preferenceDataStoreFactory, ReplaceFileCorruptionHandler replaceFileCorruptionHandler, List list, CoroutineScope coroutineScope, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            replaceFileCorruptionHandler = null;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        if ((i14 & 4) != 0) {
            coroutineScope = d.a(p0.b().plus(a2.b(null, 1, null)));
        }
        return preferenceDataStoreFactory.create((ReplaceFileCorruptionHandler<Preferences>) replaceFileCorruptionHandler, (List<? extends DataMigration<Preferences>>) list, coroutineScope, (Function0<? extends File>) function0);
    }

    @JvmOverloads
    @NotNull
    public final DataStore<Preferences> create(@NotNull Storage<Preferences> storage, @Nullable ReplaceFileCorruptionHandler<Preferences> corruptionHandler, @NotNull List<? extends DataMigration<Preferences>> migrations, @NotNull CoroutineScope scope) {
        storage.getClass();
        migrations.getClass();
        scope.getClass();
        return new PreferenceDataStore(DataStoreFactory.INSTANCE.create(storage, corruptionHandler, migrations, scope));
    }
}
