package androidx.datastore.preferences.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\b\u0000\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\r\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0010J\u001d\u0010\u0013\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\r\u0010\u0018\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0019J$\u0010\u001a\u001a\u0004\u0018\u0001H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0015\u0010\u001e\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0086\u0002J\u0011\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0001H\u0086\u0002J\u0015\u0010\u001f\u001a\u00020\u00102\n\u0010!\u001a\u0006\u0012\u0002\b\u00030\"H\u0086\u0002J'\u0010#\u001a\u00020\u00102\u001a\u0010$\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\"0%\"\u0006\u0012\u0002\b\u00030\"¢\u0006\u0002\u0010&J\u001f\u0010'\u001a\u0002H\u0014\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0004¢\u0006\u0002\u0010\u001bJ*\u0010(\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00140\u00042\u0006\u0010)\u001a\u0002H\u0014H\u0086\u0002¢\u0006\u0002\u0010*J#\u0010+\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00042\b\u0010)\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b,J\b\u0010-\u001a\u00020.H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006/"}, d2 = {"Landroidx/datastore/preferences/core/MutablePreferences;", "Landroidx/datastore/preferences/core/Preferences;", "preferencesMap", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "startFrozen", "", "(Ljava/util/Map;Z)V", "frozen", "Landroidx/datastore/preferences/core/AtomicBoolean;", "getPreferencesMap$datastore_preferences_core", "()Ljava/util/Map;", "asMap", "", "checkNotFrozen", "", "checkNotFrozen$datastore_preferences_core", "clear", "contains", "T", "key", "equals", "other", "freeze", "freeze$datastore_preferences_core", "get", "(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;", "hashCode", "", "minusAssign", "plusAssign", "prefs", "pair", "Landroidx/datastore/preferences/core/Preferences$Pair;", "putAll", "pairs", "", "([Landroidx/datastore/preferences/core/Preferences$Pair;)V", "remove", "set", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V", "setUnchecked", "setUnchecked$datastore_preferences_core", "toString", "", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MutablePreferences extends Preferences {

    @NotNull
    private final AtomicBoolean frozen;

    @NotNull
    private final Map<Preferences.Key<?>, Object> preferencesMap;

    /* JADX INFO: renamed from: androidx.datastore.preferences.core.MutablePreferences$toString$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "entry", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function1<Map.Entry<Preferences.Key<?>, Object>, CharSequence> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final CharSequence invoke(@NotNull Map.Entry<Preferences.Key<?>, Object> entry) {
            entry.getClass();
            Object value = entry.getValue();
            return "  " + entry.getKey().getName() + " = " + (value instanceof byte[] ? t.A0((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
        }
    }

    public /* synthetic */ MutablePreferences(Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new LinkedHashMap() : map, (i14 & 2) != 0 ? true : z14);
    }

    @Override // androidx.datastore.preferences.core.Preferences
    @NotNull
    public Map<Preferences.Key<?>, Object> asMap() {
        Pair pair;
        Set<Map.Entry<Preferences.Key<?>, Object>> setEntrySet = this.preferencesMap.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                pair = new Pair(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.e(), pair.f());
        }
        return Actual_jvmAndroidKt.immutableMap(linkedHashMap);
    }

    public final void checkNotFrozen$datastore_preferences_core() {
        if (this.frozen.get()) {
            j0.a("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void clear() {
        checkNotFrozen$datastore_preferences_core();
        this.preferencesMap.clear();
    }

    @Override // androidx.datastore.preferences.core.Preferences
    public <T> boolean contains(@NotNull Preferences.Key<T> key) {
        key.getClass();
        return this.preferencesMap.containsKey(key);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(@Nullable Object other) {
        boolean zD;
        if (!(other instanceof MutablePreferences)) {
            return false;
        }
        MutablePreferences mutablePreferences = (MutablePreferences) other;
        Map<Preferences.Key<?>, Object> map = mutablePreferences.preferencesMap;
        if (map == this.preferencesMap) {
            return true;
        }
        if (map.size() != this.preferencesMap.size()) {
            return false;
        }
        Map<Preferences.Key<?>, Object> map2 = mutablePreferences.preferencesMap;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry<Preferences.Key<?>, Object> entry : map2.entrySet()) {
            Object obj = this.preferencesMap.get(entry.getKey());
            if (obj != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zD = Intrinsics.d(value, obj);
                } else if ((obj instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj)) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else {
                zD = false;
            }
            if (!zD) {
                return false;
            }
        }
        return true;
    }

    public final void freeze$datastore_preferences_core() {
        this.frozen.set(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.core.Preferences
    @Nullable
    public <T> T get(@NotNull Preferences.Key<T> key) {
        key.getClass();
        T t14 = (T) this.preferencesMap.get(key);
        if (!(t14 instanceof byte[])) {
            return t14;
        }
        byte[] bArr = (byte[]) t14;
        return (T) Arrays.copyOf(bArr, bArr.length);
    }

    @NotNull
    public final Map<Preferences.Key<?>, Object> getPreferencesMap$datastore_preferences_core() {
        return this.preferencesMap;
    }

    public int hashCode() {
        Iterator<T> it = this.preferencesMap.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void minusAssign(@NotNull Preferences.Key<?> key) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        remove(key);
    }

    public final void plusAssign(@NotNull Preferences prefs) {
        prefs.getClass();
        checkNotFrozen$datastore_preferences_core();
        this.preferencesMap.putAll(prefs.asMap());
    }

    public final void putAll(@NotNull Preferences.Pair<?>... pairs) {
        pairs.getClass();
        checkNotFrozen$datastore_preferences_core();
        for (Preferences.Pair<?> pair : pairs) {
            setUnchecked$datastore_preferences_core(pair.getKey$datastore_preferences_core(), pair.getValue$datastore_preferences_core());
        }
    }

    public final <T> T remove(@NotNull Preferences.Key<T> key) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        return (T) this.preferencesMap.remove(key);
    }

    public final <T> void set(@NotNull Preferences.Key<T> key, T value) {
        key.getClass();
        setUnchecked$datastore_preferences_core(key, value);
    }

    public final void setUnchecked$datastore_preferences_core(@NotNull Preferences.Key<?> key, @Nullable Object value) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        if (value == null) {
            remove(key);
            return;
        }
        if (value instanceof Set) {
            this.preferencesMap.put(key, Actual_jvmAndroidKt.immutableCopyOfSet((Set) value));
            return;
        }
        boolean z14 = value instanceof byte[];
        Map<Preferences.Key<?>, Object> map = this.preferencesMap;
        if (!z14) {
            map.put(key, value);
        } else {
            byte[] bArr = (byte[]) value;
            map.put(key, Arrays.copyOf(bArr, bArr.length));
        }
    }

    @NotNull
    public String toString() {
        return CollectionsKt.E0(this.preferencesMap.entrySet(), ",\n", "{\n", "\n}", 0, null, AnonymousClass1.INSTANCE, 24, null);
    }

    public final void plusAssign(@NotNull Preferences.Pair<?> pair) {
        pair.getClass();
        checkNotFrozen$datastore_preferences_core();
        putAll(pair);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MutablePreferences() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public MutablePreferences(@NotNull Map<Preferences.Key<?>, Object> map, boolean z14) {
        map.getClass();
        this.preferencesMap = map;
        this.frozen = new AtomicBoolean(z14);
    }
}
