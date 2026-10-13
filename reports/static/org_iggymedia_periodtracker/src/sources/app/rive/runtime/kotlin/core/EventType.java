package app.rive.runtime.kotlin.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\n\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lapp/rive/runtime/kotlin/core/EventType;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;IS)V", "getValue", "()S", "OpenURLEvent", "GeneralEvent", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public enum EventType {
    OpenURLEvent(131),
    GeneralEvent(128);


    @NotNull
    private static final Map<Short, EventType> map;
    private final short value;
    private static final /* synthetic */ EnumEntries $ENTRIES = eh.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    static {
        EnumEntries<EventType> entries = getEntries();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(entries, 10)), 16));
        for (EventType eventType : entries) {
            linkedHashMap.put(Short.valueOf(eventType.value), eventType);
        }
        map = linkedHashMap;
    }

    EventType(short s14) {
        this.value = s14;
    }

    @NotNull
    public static EnumEntries<EventType> getEntries() {
        return $ENTRIES;
    }

    public final short getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/core/EventType$Companion;", "", "()V", "map", "", "", "Lapp/rive/runtime/kotlin/core/EventType;", "fromInt", TTConst.TRACK_TYPE, "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final EventType fromInt(short type) {
            return (EventType) EventType.map.get(Short.valueOf(type));
        }

        private Companion() {
        }
    }
}
