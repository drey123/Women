package androidx.datastore.preferences;

import androidx.annotation.RestrictTo;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat;", "", "()V", "Companion", "datastore-preferences-proto"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class PreferencesMapCompat {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Landroidx/datastore/preferences/PreferencesMapCompat$Companion;", "", "()V", "readFrom", "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;", "input", "Ljava/io/InputStream;", "datastore-preferences-proto"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final PreferencesProto.PreferenceMap readFrom(@NotNull InputStream input) throws CorruptionException {
            input.getClass();
            try {
                PreferencesProto.PreferenceMap from = PreferencesProto.PreferenceMap.parseFrom(input);
                from.getClass();
                return from;
            } catch (InvalidProtocolBufferException e14) {
                throw new CorruptionException("Unable to parse preferences proto.", e14);
            }
        }

        private Companion() {
        }
    }
}
