package androidx.lifecycle.serialization;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.internal.CanonicalName_jvmKt;
import androidx.savedstate.SavedStateRegistry;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import j7.f;
import j7.i;
import j7.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\u001a\u001a\u00028\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ.\u0010\u001d\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\"R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010#R\u0016\u0010\u001c\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010$¨\u0006%"}, d2 = {"Landroidx/lifecycle/serialization/SavedStateHandleDelegate;", "", "T", "Lkotlin/properties/ReadWriteProperty;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lkotlinx/serialization/KSerializer;", "serializer", "", "key", "Lj7/f;", "configuration", "Lkotlin/Function0;", "init", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lj7/f;Lkotlin/jvm/functions/Function0;)V", "loadValue", "(Ljava/lang/String;)Ljava/lang/Object;", "", "registerSave", "(Ljava/lang/String;)V", "thisRef", "Lkotlin/reflect/KProperty;", "property", "createDefaultKey", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;", "getValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "Landroidx/lifecycle/SavedStateHandle;", "Lkotlinx/serialization/KSerializer;", "Ljava/lang/String;", "Lj7/f;", "Lkotlin/jvm/functions/Function0;", "Ljava/lang/Object;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SavedStateHandleDelegate<T> implements ReadWriteProperty<Object, T> {

    @NotNull
    private final f configuration;

    @NotNull
    private final Function0<T> init;

    @Nullable
    private final String key;

    @NotNull
    private final SavedStateHandle savedStateHandle;

    @NotNull
    private final KSerializer<T> serializer;
    private T value;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleDelegate(@NotNull SavedStateHandle savedStateHandle, @NotNull KSerializer<T> kSerializer, @Nullable String str, @NotNull f fVar, @NotNull Function0<? extends T> function0) {
        savedStateHandle.getClass();
        kSerializer.getClass();
        fVar.getClass();
        function0.getClass();
        this.savedStateHandle = savedStateHandle;
        this.serializer = kSerializer;
        this.key = str;
        this.configuration = fVar;
        this.init = function0;
    }

    public static Bundle a(SavedStateHandleDelegate savedStateHandleDelegate) {
        KSerializer<T> kSerializer = savedStateHandleDelegate.serializer;
        Object obj = savedStateHandleDelegate.value;
        if (obj == null) {
            Intrinsics.p(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            obj = Unit.f73266a;
        }
        return l.a(kSerializer, obj, savedStateHandleDelegate.configuration);
    }

    private final String createDefaultKey(Object thisRef, KProperty<?> property) {
        String str;
        if (thisRef != null) {
            str = CanonicalName_jvmKt.getCanonicalName(n0.b(thisRef.getClass())) + '.';
        } else {
            str = "";
        }
        return str + property.getName();
    }

    private final T loadValue(String key) {
        Bundle bundle = (Bundle) this.savedStateHandle.get(key);
        if (bundle != null) {
            return (T) i.a(this.serializer, bundle, this.configuration);
        }
        return null;
    }

    private final void registerSave(String key) {
        this.savedStateHandle.setSavedStateProvider(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.serialization.a
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandleDelegate.a(this.f10467a);
            }
        });
    }

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    @NotNull
    public T getValue(@Nullable Object thisRef, @NotNull KProperty<?> property) {
        property.getClass();
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(thisRef, property);
            }
            registerSave(strCreateDefaultKey);
            T tLoadValue = loadValue(strCreateDefaultKey);
            if (tLoadValue == null) {
                tLoadValue = (T) this.init.invoke();
            }
            this.value = tLoadValue;
        }
        T t14 = this.value;
        if (t14 != null) {
            return t14;
        }
        Intrinsics.p(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        return (T) Unit.f73266a;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(@Nullable Object thisRef, @NotNull KProperty<?> property, @NotNull T value) {
        property.getClass();
        value.getClass();
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(thisRef, property);
            }
            registerSave(strCreateDefaultKey);
        }
        this.value = value;
    }
}
