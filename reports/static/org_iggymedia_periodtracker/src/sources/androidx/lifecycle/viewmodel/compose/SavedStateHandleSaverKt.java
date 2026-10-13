package androidx.lifecycle.viewmodel.compose;

import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.lifecycle.SavedStateHandle;
import androidx.savedstate.SavedStateRegistry;
import c1.s3;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.properties.PropertyDelegateProvider;
import kotlin.properties.ReadOnlyProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import m1.u;
import org.jetbrains.annotations.NotNull;
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aI\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0007¢\u0006\u0002\u0010\n\u001aJ\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00010\u000b\"\u0004\b\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u000b0\tH\u0007\u001aX\u0010\u0000\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u000e0\r\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0007\u001ai\u0010\u0000\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u000f0\r\"\u0004\b\u0000\u0010\u0001\"\u000e\b\u0001\u0010\u0010*\b\u0012\u0004\u0012\u0002H\u00010\u000b*\u00020\u00032\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00100\tH\u0007¢\u0006\u0002\b\u0011\u001a>\u0010\u0012\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b0\u0007\"\u0004\b\u0000\u0010\u00012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u0007H\u0002¨\u0006\u0014"}, d2 = {"saveable", "T", "", "Landroidx/lifecycle/SavedStateHandle;", "key", "", "saver", "Landroidx/compose/runtime/saveable/Saver;", "init", "Lkotlin/Function0;", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/MutableState;", "stateSaver", "Lkotlin/properties/PropertyDelegateProvider;", "Lkotlin/properties/ReadOnlyProperty;", "Lkotlin/properties/ReadWriteProperty;", "M", "saveableMutableState", "mutableStateSaver", "inner", "lifecycle-viewmodel-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SavedStateHandleSaverKt {
    public static Bundle a(Saver saver, Object obj) {
        return androidx.core.os.d.a(v.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, saver.a(new SavedStateHandleSaverKt$saveable$1$1$1(SavedStateHandle.INSTANCE), obj)));
    }

    public static MutableState b(Saver saver, SaverScope saverScope, MutableState mutableState) {
        if (!(mutableState instanceof SnapshotMutableState)) {
            h.a("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
            return null;
        }
        SnapshotMutableState snapshotMutableState = (SnapshotMutableState) mutableState;
        Object objA = saver.a(saverScope, snapshotMutableState.getValue());
        SnapshotMutationPolicy snapshotMutationPolicyF = snapshotMutableState.f();
        snapshotMutationPolicyF.getClass();
        return s3.i(objA, snapshotMutationPolicyF);
    }

    private static final <T> Saver<MutableState<T>, MutableState<Object>> mutableStateSaver(final Saver<T, ? extends Object> saver) {
        saver.getClass();
        return u.c(new Function2() { // from class: androidx.lifecycle.viewmodel.compose.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SavedStateHandleSaverKt.b(saver, (SaverScope) obj, (MutableState) obj2);
            }
        }, new Function1<MutableState<Object>, MutableState<T>>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$mutableStateSaver$1$2
            @Override // kotlin.jvm.functions.Function1
            public final MutableState<T> invoke(MutableState<Object> mutableState) {
                Object objB = null;
                if (!(mutableState instanceof SnapshotMutableState)) {
                    h.a("Failed requirement.");
                    return null;
                }
                SnapshotMutableState snapshotMutableState = (SnapshotMutableState) mutableState;
                if (snapshotMutableState.getValue() != null) {
                    Saver<T, Object> saver2 = saver;
                    Object value = snapshotMutableState.getValue();
                    value.getClass();
                    objB = saver2.b(value);
                }
                SnapshotMutationPolicy snapshotMutationPolicyF = snapshotMutableState.f();
                snapshotMutationPolicyF.getClass();
                MutableState<T> mutableStateI = s3.i(objB, snapshotMutationPolicyF);
                mutableStateI.getClass();
                return mutableStateI;
            }
        });
    }

    @SavedStateHandleSaveableApi
    @NotNull
    /* JADX INFO: renamed from: saveable, reason: collision with other method in class */
    public static final <T> T m122saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull String str, @NotNull final Saver<T, ? extends Object> saver, @NotNull Function0<? extends T> function0) {
        T t14;
        Object obj;
        saver.getClass();
        Bundle bundle = (Bundle) savedStateHandle.get(str);
        if (bundle == null || (obj = bundle.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) == null || (t14 = (T) saver.b(obj)) == null) {
            t14 = (T) function0.invoke();
        }
        final T t15 = t14;
        savedStateHandle.setSavedStateProvider(str, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.viewmodel.compose.d
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandleSaverKt.a(saver, t15);
            }
        });
        return t14;
    }

    public static /* synthetic */ Object saveable$default(SavedStateHandle savedStateHandle, String str, Saver saver, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            saver = u.d();
        }
        return m122saveable(savedStateHandle, str, saver, function0);
    }

    private static final ReadOnlyProperty saveable$lambda$3(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, Object obj, KProperty kProperty) {
        String str;
        if (obj != null) {
            str = n0.b(obj.getClass()).e() + '.';
        } else {
            str = "";
        }
        final Object objM122saveable = m122saveable(savedStateHandle, str + kProperty.getName(), (Saver<Object, ? extends Object>) saver, (Function0<? extends Object>) function0);
        return new ReadOnlyProperty() { // from class: androidx.lifecycle.viewmodel.compose.e
            @Override // kotlin.properties.ReadOnlyProperty
            public final Object getValue(Object obj2, KProperty kProperty2) {
                return SavedStateHandleSaverKt.c(objM122saveable, obj2, kProperty2);
            }
        };
    }

    private static final ReadWriteProperty saveable$lambda$4(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, Object obj, KProperty kProperty) {
        String str;
        if (obj != null) {
            str = n0.b(obj.getClass()).e() + '.';
        } else {
            str = "";
        }
        final MutableState mutableStateSaveable = saveable(savedStateHandle, str + kProperty.getName(), saver, function0);
        return new ReadWriteProperty<Object, T>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$saveable$3$1
            @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
            public T getValue(Object thisRef, KProperty<?> property) {
                return (T) mutableStateSaveable.getValue();
            }

            @Override // kotlin.properties.ReadWriteProperty
            public void setValue(Object thisRef, KProperty<?> property, T value) {
                mutableStateSaveable.setValue(value);
            }
        };
    }

    @SavedStateHandleSaveableApi
    @JvmName
    @NotNull
    public static final <T, M extends MutableState<T>> PropertyDelegateProvider<Object, ReadWriteProperty<Object, T>> saveableMutableState(@NotNull SavedStateHandle savedStateHandle, @NotNull Saver<T, ? extends Object> saver, @NotNull Function0<? extends M> function0) {
        return new c(savedStateHandle, saver, function0);
    }

    public static /* synthetic */ PropertyDelegateProvider saveableMutableState$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            saver = u.d();
        }
        return saveableMutableState(savedStateHandle, saver, function0);
    }

    public static /* synthetic */ PropertyDelegateProvider saveable$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            saver = u.d();
        }
        return saveable(savedStateHandle, saver, function0);
    }

    @SavedStateHandleSaveableApi
    @NotNull
    public static final <T> MutableState<T> saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull String str, @NotNull Saver<T, ? extends Object> saver, @NotNull Function0<? extends MutableState<T>> function0) {
        return (MutableState) m122saveable(savedStateHandle, str, mutableStateSaver(saver), (Function0) function0);
    }

    @SavedStateHandleSaveableApi
    @NotNull
    public static final <T> PropertyDelegateProvider<Object, ReadOnlyProperty<Object, T>> saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull Saver<T, ? extends Object> saver, @NotNull Function0<? extends T> function0) {
        return new c(savedStateHandle, saver, function0);
    }

    public static Object c(Object obj, Object obj2, KProperty kProperty) {
        return obj;
    }
}
