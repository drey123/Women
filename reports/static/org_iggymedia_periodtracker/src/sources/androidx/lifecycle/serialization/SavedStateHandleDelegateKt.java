package androidx.lifecycle.serialization;

import androidx.lifecycle.SavedStateHandle;
import cl.e;
import j7.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.u;
import kotlin.properties.ReadWriteProperty;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vk.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aW\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a[\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00028\u00000\t\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\n\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, d2 = {"", "T", "Landroidx/lifecycle/SavedStateHandle;", "", "key", "Lj7/f;", "configuration", "Lkotlin/Function0;", "init", "Lkotlin/properties/ReadWriteProperty;", "saved", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lj7/f;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;", "Lkotlinx/serialization/KSerializer;", "serializer", "(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lj7/f;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;", "lifecycle-viewmodel-savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class SavedStateHandleDelegateKt {
    public static final /* synthetic */ <T> ReadWriteProperty<Object, T> saved(SavedStateHandle savedStateHandle, String str, f fVar, Function0<? extends T> function0) {
        savedStateHandle.getClass();
        fVar.getClass();
        function0.getClass();
        e eVarC = fVar.c();
        Intrinsics.i(6, "T");
        u.a("kotlinx.serialization.serializer.withModule");
        return saved(savedStateHandle, r.e(eVarC, null), str, fVar, function0);
    }

    public static /* synthetic */ ReadWriteProperty saved$default(SavedStateHandle savedStateHandle, String str, f fVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = null;
        }
        if ((i14 & 2) != 0) {
            fVar = f.f68118e;
        }
        savedStateHandle.getClass();
        fVar.getClass();
        function0.getClass();
        e eVarC = fVar.c();
        Intrinsics.i(6, "T");
        u.a("kotlinx.serialization.serializer.withModule");
        return saved(savedStateHandle, r.e(eVarC, null), str, fVar, function0);
    }

    @NotNull
    public static final <T> ReadWriteProperty<Object, T> saved(@NotNull SavedStateHandle savedStateHandle, @NotNull KSerializer<T> kSerializer, @Nullable String str, @NotNull f fVar, @NotNull Function0<? extends T> function0) {
        savedStateHandle.getClass();
        kSerializer.getClass();
        fVar.getClass();
        function0.getClass();
        return new SavedStateHandleDelegate(savedStateHandle, kSerializer, str, fVar, function0);
    }

    public static /* synthetic */ ReadWriteProperty saved$default(SavedStateHandle savedStateHandle, KSerializer kSerializer, String str, f fVar, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            fVar = f.f68118e;
        }
        return saved(savedStateHandle, kSerializer, str, fVar, function0);
    }
}
