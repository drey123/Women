package androidx.datastore.preferences.core;

import androidx.datastore.core.DataStore;
import ch.c;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\"\u0010\u0003\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004H\u0086@¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"edit", "Landroidx/datastore/preferences/core/Preferences;", "Landroidx/datastore/core/DataStore;", "transform", "Lkotlin/Function2;", "Landroidx/datastore/preferences/core/MutablePreferences;", "Lkotlin/coroutines/Continuation;", "", "", "(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-preferences-core"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PreferencesKt {

    /* JADX INFO: renamed from: androidx.datastore.preferences.core.PreferencesKt$edit$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {358}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends k implements Function2<Preferences, Continuation<? super Preferences>, Object> {
        final /* synthetic */ Function2<MutablePreferences, Continuation<? super Unit>, Object> $transform;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super MutablePreferences, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$transform = function2;
        }

        @Override // dh.a
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Preferences preferences, @Nullable Continuation<? super Preferences> continuation) {
            return ((AnonymousClass2) create(preferences, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objG = c.g();
            int i14 = this.label;
            if (i14 != 0) {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                MutablePreferences mutablePreferences = (MutablePreferences) this.L$0;
                r.b(obj);
                return mutablePreferences;
            }
            r.b(obj);
            MutablePreferences mutablePreferences2 = ((Preferences) this.L$0).toMutablePreferences();
            Function2<MutablePreferences, Continuation<? super Unit>, Object> function2 = this.$transform;
            this.L$0 = mutablePreferences2;
            this.label = 1;
            return function2.invoke(mutablePreferences2, this) == objG ? objG : mutablePreferences2;
        }
    }

    @Nullable
    public static final Object edit(@NotNull DataStore<Preferences> dataStore, @NotNull Function2<? super MutablePreferences, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Preferences> continuation) {
        return dataStore.updateData(new AnonymousClass2(function2, null), continuation);
    }
}
