package org.iggymedia.periodtracker.core.wellbeing.data.remote.level;

import al.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243BW\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\"\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010\"\u0012\u0004\b+\u0010&\u001a\u0004\b*\u0010$R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010,\u0012\u0004\b-\u0010&\u001a\u0004\b'\u0010\u001aR \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\"\u0012\u0004\b.\u0010&\u001a\u0004\b!\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00100\u0012\u0004\b2\u0010&\u001a\u0004\b/\u00101¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "headerTop", "headerBottom", "headerOverlay", "", "headerBgColor", "body", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;", "historicalLevels", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlinx/serialization/json/JsonObject;", "e", "()Lkotlinx/serialization/json/JsonObject;", "getHeaderTop$annotations", "()V", "b", "c", "getHeaderBottom$annotations", "d", "getHeaderOverlay$annotations", "Ljava/lang/String;", "getHeaderBgColor$annotations", "getBody$annotations", "f", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;", "()Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/HistoricalLevelsJson;", "getHistoricalLevels$annotations", "Companion", "$serializer", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class LevelPageResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject headerTop;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final JsonObject headerBottom;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject headerOverlay;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String headerBgColor;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final JsonObject body;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final HistoricalLevelsJson historicalLevels;

    public /* synthetic */ LevelPageResponse(int i14, JsonObject jsonObject, JsonObject jsonObject2, JsonObject jsonObject3, String str, JsonObject jsonObject4, HistoricalLevelsJson historicalLevelsJson, p2 p2Var) {
        if (24 != (i14 & 24)) {
            a2.a(i14, 24, LevelPageResponse$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.headerTop = null;
        } else {
            this.headerTop = jsonObject;
        }
        if ((i14 & 2) == 0) {
            this.headerBottom = null;
        } else {
            this.headerBottom = jsonObject2;
        }
        if ((i14 & 4) == 0) {
            this.headerOverlay = null;
        } else {
            this.headerOverlay = jsonObject3;
        }
        this.headerBgColor = str;
        this.body = jsonObject4;
        if ((i14 & 32) == 0) {
            this.historicalLevels = null;
        } else {
            this.historicalLevels = historicalLevelsJson;
        }
    }

    public static final /* synthetic */ void g(LevelPageResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || self.headerTop != null) {
            output.y(serialDesc, 0, b0.f2608a, self.headerTop);
        }
        if (output.q(serialDesc, 1) || self.headerBottom != null) {
            output.y(serialDesc, 1, b0.f2608a, self.headerBottom);
        }
        if (output.q(serialDesc, 2) || self.headerOverlay != null) {
            output.y(serialDesc, 2, b0.f2608a, self.headerOverlay);
        }
        output.p(serialDesc, 3, self.headerBgColor);
        output.G(serialDesc, 4, b0.f2608a, self.body);
        if (!output.q(serialDesc, 5) && self.historicalLevels == null) {
            return;
        }
        output.y(serialDesc, 5, HistoricalLevelsJson$$serializer.INSTANCE, self.historicalLevels);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHeaderBgColor() {
        return this.headerBgColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JsonObject getHeaderBottom() {
        return this.headerBottom;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final JsonObject getHeaderOverlay() {
        return this.headerOverlay;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JsonObject getHeaderTop() {
        return this.headerTop;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LevelPageResponse)) {
            return false;
        }
        LevelPageResponse levelPageResponse = (LevelPageResponse) other;
        return Intrinsics.d(this.headerTop, levelPageResponse.headerTop) && Intrinsics.d(this.headerBottom, levelPageResponse.headerBottom) && Intrinsics.d(this.headerOverlay, levelPageResponse.headerOverlay) && Intrinsics.d(this.headerBgColor, levelPageResponse.headerBgColor) && Intrinsics.d(this.body, levelPageResponse.body) && Intrinsics.d(this.historicalLevels, levelPageResponse.historicalLevels);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HistoricalLevelsJson getHistoricalLevels() {
        return this.historicalLevels;
    }

    public int hashCode() {
        JsonObject jsonObject = this.headerTop;
        int iHashCode = (jsonObject == null ? 0 : jsonObject.hashCode()) * 31;
        JsonObject jsonObject2 = this.headerBottom;
        int iHashCode2 = (iHashCode + (jsonObject2 == null ? 0 : jsonObject2.hashCode())) * 31;
        JsonObject jsonObject3 = this.headerOverlay;
        int iHashCode3 = (((((iHashCode2 + (jsonObject3 == null ? 0 : jsonObject3.hashCode())) * 31) + this.headerBgColor.hashCode()) * 31) + this.body.hashCode()) * 31;
        HistoricalLevelsJson historicalLevelsJson = this.historicalLevels;
        return iHashCode3 + (historicalLevelsJson != null ? historicalLevelsJson.hashCode() : 0);
    }

    public String toString() {
        return "LevelPageResponse(headerTop=" + this.headerTop + ", headerBottom=" + this.headerBottom + ", headerOverlay=" + this.headerOverlay + ", headerBgColor=" + this.headerBgColor + ", body=" + this.body + ", historicalLevels=" + this.historicalLevels + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<LevelPageResponse> serializer() {
            return LevelPageResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
