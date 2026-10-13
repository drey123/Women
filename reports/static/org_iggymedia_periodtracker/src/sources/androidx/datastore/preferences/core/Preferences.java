package androidx.datastore.preferences.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004H&J\u001d\u0010\u0006\u001a\u00020\u0007\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u0005H¦\u0002J$\u0010\n\u001a\u0004\u0018\u0001H\b\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u0005H¦\u0002¢\u0006\u0002\u0010\u000bJ\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0000¨\u0006\u0011"}, d2 = {"Landroidx/datastore/preferences/core/Preferences;", "", "()V", "asMap", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "contains", "", "T", "key", "get", "(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;", "toMutablePreferences", "Landroidx/datastore/preferences/core/MutablePreferences;", "toPreferences", "Key", "Pair", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class Preferences {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Landroidx/datastore/preferences/core/Preferences$Key;", "T", "", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "to", "Landroidx/datastore/preferences/core/Preferences$Pair;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Pair;", "toString", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Key<T> {

        @NotNull
        private final String name;

        public Key(@NotNull String str) {
            str.getClass();
            this.name = str;
        }

        public boolean equals(@Nullable Object other) {
            if (other instanceof Key) {
                return Intrinsics.d(this.name, ((Key) other).name);
            }
            return false;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @NotNull
        public final Pair<T> to(T value) {
            return new Pair<>(this, value);
        }

        @NotNull
        public String toString() {
            return this.name;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0005\u001a\u00028\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/datastore/preferences/core/Preferences$Pair;", "T", "", "key", "Landroidx/datastore/preferences/core/Preferences$Key;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V", "getKey$datastore_preferences_core", "()Landroidx/datastore/preferences/core/Preferences$Key;", "getValue$datastore_preferences_core", "()Ljava/lang/Object;", "Ljava/lang/Object;", "datastore-preferences-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Pair<T> {

        @NotNull
        private final Key<T> key;
        private final T value;

        public Pair(@NotNull Key<T> key, T t14) {
            key.getClass();
            this.key = key;
            this.value = t14;
        }

        @NotNull
        public final Key<T> getKey$datastore_preferences_core() {
            return this.key;
        }

        public final T getValue$datastore_preferences_core() {
            return this.value;
        }
    }

    @NotNull
    public abstract Map<Key<?>, Object> asMap();

    public abstract <T> boolean contains(@NotNull Key<T> key);

    @Nullable
    public abstract <T> T get(@NotNull Key<T> key);

    @NotNull
    public final MutablePreferences toMutablePreferences() {
        return new MutablePreferences(s0.D(asMap()), false);
    }

    @NotNull
    public final Preferences toPreferences() {
        return new MutablePreferences(s0.D(asMap()), true);
    }
}
