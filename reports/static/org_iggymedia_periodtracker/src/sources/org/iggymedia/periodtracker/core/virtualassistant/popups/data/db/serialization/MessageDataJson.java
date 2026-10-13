package org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0003\f\r\u000e¨\u0006\u000f"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataTypeJson;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataTypeJson;", "Text", "Uic", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Uic;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class MessageDataJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final MessageDataTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Text extends MessageDataJson {

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(@NotNull String str) {
            super(MessageDataTypeJson.TEXT, null);
            str.getClass();
            this.text = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Text) && Intrinsics.d(this.text, ((Text) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Text(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "Lcom/google/gson/i;", "payload", "<init>", "(Lcom/google/gson/i;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uic extends MessageDataJson {

        @SerializedName("payload")
        @NotNull
        private final i payload;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Uic(@NotNull i iVar) {
            super(MessageDataTypeJson.UIC, null);
            iVar.getClass();
            this.payload = iVar;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final i getPayload() {
            return this.payload;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Uic) && Intrinsics.d(this.payload, ((Uic) other).payload);
        }

        public int hashCode() {
            return this.payload.hashCode();
        }

        public String toString() {
            return "Uic(payload=" + this.payload + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends MessageDataJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103408a = new a();

        public a() {
            super(MessageDataTypeJson.EMPTY, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -313959026;
        }

        public String toString() {
            return "Empty";
        }
    }

    private MessageDataJson(MessageDataTypeJson messageDataTypeJson) {
        this.type = messageDataTypeJson;
    }

    public /* synthetic */ MessageDataJson(MessageDataTypeJson messageDataTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(messageDataTypeJson);
    }
}
