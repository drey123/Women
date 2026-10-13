package androidx.datastore.migrations;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.datastore.core.DataMigration;
import ch.c;
import dh.b;
import dh.d;
import dh.k;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import vl.t;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001,Bu\b\u0017\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012$\b\u0002\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012(\u0010\u000e\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f¢\u0006\u0002\u0010\u0011Bw\b\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012$\b\u0002\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012(\u0010\u000e\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f¢\u0006\u0002\u0010\u0015B\u0087\u0001\b\u0002\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012$\b\u0002\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u0012(\u0010\u000e\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u00020\"H\u0096@¢\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0002J\u0018\u0010(\u001a\u00020&2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\f2\u0006\u0010)\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010*R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u000e\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR,\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010 ¨\u0006-"}, d2 = {"Landroidx/datastore/migrations/SharedPreferencesMigration;", "T", "Landroidx/datastore/core/DataMigration;", "produceSharedPreferences", "Lkotlin/Function0;", "Landroid/content/SharedPreferences;", "keysToMigrate", "", "", "shouldRunMigration", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "migrate", "Lkotlin/Function3;", "Landroidx/datastore/migrations/SharedPreferencesView;", "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "context", "Landroid/content/Context;", "sharedPreferencesName", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "name", "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Ljava/lang/String;)V", "keySet", "", "Lkotlin/jvm/functions/Function3;", "sharedPrefs", "getSharedPrefs", "()Landroid/content/SharedPreferences;", "sharedPrefs$delegate", "Lkotlin/Lazy;", "Lkotlin/jvm/functions/Function2;", "cleanUp", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteSharedPreferences", "getSharedPrefsBackup", "Ljava/io/File;", "prefsFile", "getSharedPrefsFile", "currentData", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "shouldMigrate", "Api24Impl", "datastore_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SharedPreferencesMigration<T> implements DataMigration<T> {

    @Nullable
    private final Context context;

    @Nullable
    private final Set<String> keySet;

    @NotNull
    private final Function3<SharedPreferencesView, T, Continuation<? super T>, Object> migrate;

    @Nullable
    private final String name;

    /* JADX INFO: renamed from: sharedPrefs$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy sharedPrefs;

    @NotNull
    private final Function2<T, Continuation<? super Boolean>, Object> shouldRunMigration;

    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration$1", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends k implements Function2<T, Continuation<? super Boolean>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(T t14, @Nullable Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(t14, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            c.g();
            if (this.label == 0) {
                r.b(obj);
                return b.a(true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration$2", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends k implements Function2<T, Continuation<? super Boolean>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(T t14, @Nullable Continuation<? super Boolean> continuation) {
            return ((AnonymousClass2) create(t14, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            c.g();
            if (this.label == 0) {
                r.b(obj);
                return b.a(true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, d2 = {"<anonymous>", "", "T", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration$3", f = "SharedPreferencesMigration.android.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends k implements Function2<T, Continuation<? super Boolean>, Object> {
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(T t14, @Nullable Continuation<? super Boolean> continuation) {
            return ((AnonymousClass3) create(t14, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            c.g();
            if (this.label == 0) {
                r.b(obj);
                return b.a(true);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroid/content/SharedPreferences;", "T", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends s implements Function0<SharedPreferences> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $sharedPreferencesName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Context context, String str) {
            super(0);
            this.$context = context;
            this.$sharedPreferencesName = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final SharedPreferences invoke() {
            SharedPreferences sharedPreferences = this.$context.getSharedPreferences(this.$sharedPreferencesName, 0);
            sharedPreferences.getClass();
            return sharedPreferences;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @RequiresApi
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, d2 = {"Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;", "", "()V", "deleteSharedPreferences", "", "context", "Landroid/content/Context;", "name", "", "datastore_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Api24Impl {

        @NotNull
        public static final Api24Impl INSTANCE = new Api24Impl();

        private Api24Impl() {
        }

        @JvmStatic
        @DoNotInline
        public static final boolean deleteSharedPreferences(@NotNull Context context, @NotNull String name) {
            context.getClass();
            name.getClass();
            return context.deleteSharedPreferences(name);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.migrations.SharedPreferencesMigration", f = "SharedPreferencesMigration.android.kt", l = {151}, m = "shouldMigrate")
    public static final class C56131 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SharedPreferencesMigration<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56131(SharedPreferencesMigration<T> sharedPreferencesMigration, Continuation<? super C56131> continuation) {
            super(continuation);
            this.this$0 = sharedPreferencesMigration;
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.shouldMigrate(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private SharedPreferencesMigration(Function0<? extends SharedPreferences> function0, Set<String> set, Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3, Context context, String str) {
        this.shouldRunMigration = function2;
        this.migrate = function3;
        this.context = context;
        this.name = str;
        this.sharedPrefs = l.b(function0);
        this.keySet = set == SharedPreferencesMigration_androidKt.getMIGRATE_ALL_KEYS() ? null : CollectionsKt.v1(set);
    }

    private final void deleteSharedPreferences(Context context, String name) {
        Api24Impl.deleteSharedPreferences(context, name);
    }

    private final SharedPreferences getSharedPrefs() {
        return (SharedPreferences) this.sharedPrefs.getValue();
    }

    private final File getSharedPrefsBackup(File prefsFile) {
        return new File(prefsFile.getPath() + ".bak");
    }

    private final File getSharedPrefsFile(Context context, String name) {
        return new File(new File(context.getApplicationInfo().dataDir, "shared_prefs"), name + ".xml");
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public Object cleanUp(@NotNull Continuation<? super Unit> continuation) throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = getSharedPrefs().edit();
        Set<String> set = this.keySet;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            t.a("Unable to delete migrated keys from SharedPreferences.");
            return null;
        }
        if (getSharedPrefs().getAll().isEmpty() && (context = this.context) != null && (str = this.name) != null) {
            deleteSharedPreferences(context, str);
        }
        Set<String> set2 = this.keySet;
        if (set2 != null) {
            set2.clear();
        }
        return Unit.f73266a;
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public Object migrate(T t14, @NotNull Continuation<? super T> continuation) {
        return this.migrate.invoke(new SharedPreferencesView(getSharedPrefs(), this.keySet), t14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public Object shouldMigrate(T t14, @NotNull Continuation<? super Boolean> continuation) {
        C56131 c56131;
        if (continuation instanceof C56131) {
            c56131 = (C56131) continuation;
            int i14 = c56131.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c56131.label = i14 - Integer.MIN_VALUE;
            } else {
                c56131 = new C56131(this, continuation);
            }
        } else {
            c56131 = new C56131(this, continuation);
        }
        Object objInvoke = c56131.result;
        Object objG = c.g();
        int i15 = c56131.label;
        boolean z14 = true;
        if (i15 == 0) {
            r.b(objInvoke);
            Function2<T, Continuation<? super Boolean>, Object> function2 = this.shouldRunMigration;
            c56131.L$0 = this;
            c56131.label = 1;
            objInvoke = function2.invoke(t14, c56131);
            if (objInvoke == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (SharedPreferencesMigration) c56131.L$0;
            r.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return b.a(false);
        }
        Set<String> set = this.keySet;
        if (set == null) {
            Map<String, ?> all = this.getSharedPrefs().getAll();
            all.getClass();
            if (all.isEmpty()) {
                z14 = false;
            }
        } else {
            Set<String> set2 = set;
            SharedPreferences sharedPrefs = this.getSharedPrefs();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z14 = false;
            } else {
                Iterator<T> it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPrefs.contains((String) it.next())) {
                    }
                }
                z14 = false;
            }
        }
        return b.a(z14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Context context, @NotNull String str, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(context, str, null, null, function3, 12, null);
        context.getClass();
        str.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Function0<? extends SharedPreferences> function0, @NotNull Set<String> set, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(function0, set, (Function2) null, function3, 4, (DefaultConstructorMarker) null);
        function0.getClass();
        set.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Function0<? extends SharedPreferences> function0, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(function0, (Set) null, (Function2) null, function3, 6, (DefaultConstructorMarker) null);
        function0.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Context context, @NotNull String str, @NotNull Set<String> set, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(context, str, set, null, function3, 8, null);
        context.getClass();
        str.getClass();
        set.getClass();
        function3.getClass();
    }

    public /* synthetic */ SharedPreferencesMigration(Function0 function0, Set set, Function2 function2, Function3 function3, Context context, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((Function0<? extends SharedPreferences>) function0, (Set<String>) set, (i14 & 4) != 0 ? new AnonymousClass1(null) : function2, function3, context, str);
    }

    public /* synthetic */ SharedPreferencesMigration(Function0 function0, Set set, Function2 function2, Function3 function3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((Function0<? extends SharedPreferences>) function0, (Set<String>) ((i14 & 2) != 0 ? SharedPreferencesMigration_androidKt.getMIGRATE_ALL_KEYS() : set), (i14 & 4) != 0 ? new AnonymousClass2(null) : function2, function3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Function0<? extends SharedPreferences> function0, @NotNull Set<String> set, @NotNull Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(function0, set, function2, function3, (Context) null, (String) null);
        function0.getClass();
        set.getClass();
        function2.getClass();
        function3.getClass();
    }

    public /* synthetic */ SharedPreferencesMigration(Context context, String str, Set set, Function2 function2, Function3 function3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i14 & 4) != 0 ? SharedPreferencesMigration_androidKt.getMIGRATE_ALL_KEYS() : set, (i14 & 8) != 0 ? new AnonymousClass3(null) : function2, function3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SharedPreferencesMigration(@NotNull Context context, @NotNull String str, @NotNull Set<String> set, @NotNull Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2, @NotNull Function3<? super SharedPreferencesView, ? super T, ? super Continuation<? super T>, ? extends Object> function3) {
        this(new AnonymousClass4(context, str), set, function2, function3, context, str);
        context.getClass();
        str.getClass();
        set.getClass();
        function2.getClass();
        function3.getClass();
    }
}
