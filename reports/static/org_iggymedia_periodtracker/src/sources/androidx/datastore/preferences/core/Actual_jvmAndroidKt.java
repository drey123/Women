package androidx.datastore.preferences.core;

import androidx.annotation.RestrictTo;
import hk.d0;
import hk.p0;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a)\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u000f\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"K", "V", "", "map", "immutableMap", "(Ljava/util/Map;)Ljava/util/Map;", "T", "", "set", "immutableCopyOfSet", "(Ljava/util/Set;)Ljava/util/Set;", "Lhk/d0;", "ioDispatcher", "()Lhk/d0;", "datastore-preferences-core"}, k = 2, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Actual_jvmAndroidKt {
    @NotNull
    public static final <T> Set<T> immutableCopyOfSet(@NotNull Set<? extends T> set) {
        set.getClass();
        Set<T> setUnmodifiableSet = Collections.unmodifiableSet(CollectionsKt.w1(set));
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    @NotNull
    public static final <K, V> Map<K, V> immutableMap(@NotNull Map<K, ? extends V> map) {
        map.getClass();
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(map);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    @NotNull
    public static final d0 ioDispatcher() {
        return p0.b();
    }
}
