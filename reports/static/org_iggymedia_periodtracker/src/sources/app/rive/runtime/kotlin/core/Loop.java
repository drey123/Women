package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lapp/rive/runtime/kotlin/core/Loop;", "", "(Ljava/lang/String;I)V", "ONESHOT", "LOOP", "PINGPONG", "AUTO", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum Loop {
    ONESHOT,
    LOOP,
    PINGPONG,
    AUTO;

    private static final /* synthetic */ EnumEntries $ENTRIES = eh.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static EnumEntries<Loop> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/core/Loop$Companion;", "", "()V", "fromIndex", "Lapp/rive/runtime/kotlin/core/Loop;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Loop fromIndex(int index) {
            int size = Loop.getEntries().size();
            if (index >= 0 && index <= size) {
                return Loop.getEntries().get(index);
            }
            h0.a("Invalid Loop index value ", index, ". It must be between 0 and ", size);
            return null;
        }

        private Companion() {
        }
    }
}
