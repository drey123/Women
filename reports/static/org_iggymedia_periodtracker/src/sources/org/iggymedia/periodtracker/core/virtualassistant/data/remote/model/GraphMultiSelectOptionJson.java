package org.iggymedia.periodtracker.core.virtualassistant.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import io1.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\t\u000eB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionTypeJson;)V", "Lio1/f;", "validator", "", "a", "(Lio1/f;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionTypeJson;", "Circle", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$a;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class GraphMultiSelectOptionJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final GraphMultiSelectOptionTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;", "", "id", "text", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;)V", "Lio1/f;", "validator", "", "a", "(Lio1/f;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;", "Data", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Circle extends GraphMultiSelectOptionJson {

        @SerializedName("data")
        @NotNull
        private final Data data;

        @SerializedName("id")
        @NotNull
        private final String id;

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson$Circle$Data;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "point", "", "radius", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;F)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "F", "b", "()F", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Data {

            @SerializedName("point")
            @NotNull
            private final MessageInputPointJson point;

            @SerializedName("w_radius")
            private final float radius;

            public Data(@NotNull MessageInputPointJson messageInputPointJson, float f14) {
                messageInputPointJson.getClass();
                this.point = messageInputPointJson;
                this.radius = f14;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final MessageInputPointJson getPoint() {
                return this.point;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final float getRadius() {
                return this.radius;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Data)) {
                    return false;
                }
                Data data = (Data) other;
                return Intrinsics.d(this.point, data.point) && Float.compare(this.radius, data.radius) == 0;
            }

            public int hashCode() {
                return (this.point.hashCode() * 31) + Float.hashCode(this.radius);
            }

            public String toString() {
                return "Data(point=" + this.point + ", radius=" + this.radius + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Circle(@NotNull String str, @NotNull String str2, @NotNull Data data) {
            super(GraphMultiSelectOptionTypeJson.CIRCLE, null);
            str.getClass();
            str2.getClass();
            data.getClass();
            this.id = str;
            this.text = str2;
            this.data = data;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson
        public boolean a(f validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Data getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Circle)) {
                return false;
            }
            Circle circle = (Circle) other;
            return Intrinsics.d(this.id, circle.id) && Intrinsics.d(this.text, circle.text) && Intrinsics.d(this.data, circle.data);
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.text.hashCode()) * 31) + this.data.hashCode();
        }

        public String toString() {
            return "Circle(id=" + this.id + ", text=" + this.text + ", data=" + this.data + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends GraphMultiSelectOptionJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103180a = new a();

        public a() {
            super(GraphMultiSelectOptionTypeJson.UNKNOWN, null);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson
        public boolean a(f fVar) {
            fVar.getClass();
            return fVar.c(this);
        }
    }

    private GraphMultiSelectOptionJson(GraphMultiSelectOptionTypeJson graphMultiSelectOptionTypeJson) {
        this.type = graphMultiSelectOptionTypeJson;
    }

    public abstract boolean a(f validator);

    public /* synthetic */ GraphMultiSelectOptionJson(GraphMultiSelectOptionTypeJson graphMultiSelectOptionTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(graphMultiSelectOptionTypeJson);
    }
}
