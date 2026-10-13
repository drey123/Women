package org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0004\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputTypeJson;", "Clicks", "Click", "Chips", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$a;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class MessageInputJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final MessageInputTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Click;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Click extends MessageInputJson {

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Click(@NotNull String str) {
            super(MessageInputTypeJson.CLICK, null);
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
            return (other instanceof Click) && Intrinsics.d(this.text, ((Click) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Click(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;", "options", "<init>", "(Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "a", "()Ljava/util/List;", "ClicksOption", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Clicks extends MessageInputJson {

        @SerializedName("options")
        @NotNull
        private final List<ClicksOption> options;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Clicks$ClicksOption;", "", "", "text", "deeplink", "", "analytics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class ClicksOption {

            @SerializedName("analytics")
            @Nullable
            private final Map<String, Object> analytics;

            @SerializedName("deeplink")
            @NotNull
            private final String deeplink;

            @SerializedName("text")
            @NotNull
            private final String text;

            public ClicksOption(@NotNull String str, @NotNull String str2, @Nullable Map<String, ? extends Object> map) {
                str.getClass();
                str2.getClass();
                this.text = str;
                this.deeplink = str2;
                this.analytics = map;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Map getAnalytics() {
                return this.analytics;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final String getDeeplink() {
                return this.deeplink;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ClicksOption)) {
                    return false;
                }
                ClicksOption clicksOption = (ClicksOption) other;
                return Intrinsics.d(this.text, clicksOption.text) && Intrinsics.d(this.deeplink, clicksOption.deeplink) && Intrinsics.d(this.analytics, clicksOption.analytics);
            }

            public int hashCode() {
                int iHashCode = ((this.text.hashCode() * 31) + this.deeplink.hashCode()) * 31;
                Map<String, Object> map = this.analytics;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "ClicksOption(text=" + this.text + ", deeplink=" + this.deeplink + ", analytics=" + this.analytics + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Clicks(@NotNull List<ClicksOption> list) {
            super(MessageInputTypeJson.CLICKS, null);
            list.getClass();
            this.options = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Clicks) && Intrinsics.d(this.options, ((Clicks) other).options);
        }

        public int hashCode() {
            return this.options.hashCode();
        }

        public String toString() {
            return "Clicks(options=" + this.options + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends MessageInputJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103411a = new a();

        public a() {
            super(MessageInputTypeJson.NONE, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1950176879;
        }

        public String toString() {
            return "None";
        }
    }

    private MessageInputJson(MessageInputTypeJson messageInputTypeJson) {
        this.type = messageInputTypeJson;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "options", "<init>", "(Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "a", "()Ljava/util/List;", "ChipOption", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Chips extends MessageInputJson {

        @SerializedName("options")
        @NotNull
        private final List<ChipOption> options;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Chips(@NotNull List<? extends ChipOption> list) {
            super(MessageInputTypeJson.CHIPS, null);
            list.getClass();
            this.options = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Chips) && Intrinsics.d(this.options, ((Chips) other).options);
        }

        public int hashCode() {
            return this.options.hashCode();
        }

        public String toString() {
            return "Chips(options=" + this.options + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/ChipsOptionTypeJson;", "AiChip", "TextFieldChip", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static abstract class ChipOption {

            @SerializedName(TTConst.TRACK_TYPE)
            @NotNull
            private final ChipsOptionTypeJson type;

            private ChipOption(ChipsOptionTypeJson chipsOptionTypeJson) {
                this.type = chipsOptionTypeJson;
            }

            public /* synthetic */ ChipOption(ChipsOptionTypeJson chipsOptionTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
                this(chipsOptionTypeJson);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001eB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\rR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "", "text", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;", "icon", "deeplink", "", "", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "Icon", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TextFieldChip extends ChipOption {

                @SerializedName("analytics_data")
                @Nullable
                private final Map<String, Object> analyticsData;

                @SerializedName("deeplink")
                @Nullable
                private final String deeplink;

                @SerializedName("icon")
                @Nullable
                private final Icon icon;

                @SerializedName("text")
                @NotNull
                private final String text;

                public /* synthetic */ TextFieldChip(String str, Icon icon, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, (i14 & 2) != 0 ? null : icon, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? null : map);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final Map getAnalyticsData() {
                    return this.analyticsData;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getDeeplink() {
                    return this.deeplink;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final Icon getIcon() {
                    return this.icon;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final String getText() {
                    return this.text;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof TextFieldChip)) {
                        return false;
                    }
                    TextFieldChip textFieldChip = (TextFieldChip) other;
                    return Intrinsics.d(this.text, textFieldChip.text) && Intrinsics.d(this.icon, textFieldChip.icon) && Intrinsics.d(this.deeplink, textFieldChip.deeplink) && Intrinsics.d(this.analyticsData, textFieldChip.analyticsData);
                }

                public int hashCode() {
                    int iHashCode = this.text.hashCode() * 31;
                    Icon icon = this.icon;
                    int iHashCode2 = (iHashCode + (icon == null ? 0 : icon.hashCode())) * 31;
                    String str = this.deeplink;
                    int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                    Map<String, Object> map = this.analyticsData;
                    return iHashCode3 + (map != null ? map.hashCode() : 0);
                }

                public String toString() {
                    return "TextFieldChip(text=" + this.text + ", icon=" + this.icon + ", deeplink=" + this.deeplink + ", analyticsData=" + this.analyticsData + ")";
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$TextFieldChip$Icon;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "", "width", "height", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "I", "d", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class Icon {

                    @SerializedName("height")
                    private final int height;

                    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
                    @NotNull
                    private final String url;

                    @SerializedName("url_dark")
                    @Nullable
                    private final String urlDark;

                    @SerializedName("width")
                    private final int width;

                    public Icon(@NotNull String str, @Nullable String str2, int i14, int i15) {
                        str.getClass();
                        this.url = str;
                        this.urlDark = str2;
                        this.width = i14;
                        this.height = i15;
                    }

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final int getHeight() {
                        return this.height;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final String getUrl() {
                        return this.url;
                    }

                    /* JADX INFO: renamed from: c, reason: from getter */
                    public final String getUrlDark() {
                        return this.urlDark;
                    }

                    /* JADX INFO: renamed from: d, reason: from getter */
                    public final int getWidth() {
                        return this.width;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Icon)) {
                            return false;
                        }
                        Icon icon = (Icon) other;
                        return Intrinsics.d(this.url, icon.url) && Intrinsics.d(this.urlDark, icon.urlDark) && this.width == icon.width && this.height == icon.height;
                    }

                    public int hashCode() {
                        int iHashCode = this.url.hashCode() * 31;
                        String str = this.urlDark;
                        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height);
                    }

                    public String toString() {
                        return "Icon(url=" + this.url + ", urlDark=" + this.urlDark + ", width=" + this.width + ", height=" + this.height + ")";
                    }

                    public /* synthetic */ Icon(String str, String str2, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
                        this(str, (i16 & 2) != 0 ? null : str2, i14, i15);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public TextFieldChip(@NotNull String str, @Nullable Icon icon, @Nullable String str2, @Nullable Map<String, ? extends Object> map) {
                    super(ChipsOptionTypeJson.TEXT_FIELD_CHIP, null);
                    str.getClass();
                    this.text = str;
                    this.icon = icon;
                    this.deeplink = str2;
                    this.analyticsData = map;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption$AiChip;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson$Chips$ChipOption;", "", "text", "deeplink", "", "", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class AiChip extends ChipOption {

                @SerializedName("analytics_data")
                @Nullable
                private final Map<String, Object> analyticsData;

                @SerializedName("deeplink")
                @Nullable
                private final String deeplink;

                @SerializedName("text")
                @NotNull
                private final String text;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AiChip(@NotNull String str, @Nullable String str2, @Nullable Map<String, ? extends Object> map) {
                    super(ChipsOptionTypeJson.AI_CHIP, null);
                    str.getClass();
                    this.text = str;
                    this.deeplink = str2;
                    this.analyticsData = map;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final Map getAnalyticsData() {
                    return this.analyticsData;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getDeeplink() {
                    return this.deeplink;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getText() {
                    return this.text;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof AiChip)) {
                        return false;
                    }
                    AiChip aiChip = (AiChip) other;
                    return Intrinsics.d(this.text, aiChip.text) && Intrinsics.d(this.deeplink, aiChip.deeplink) && Intrinsics.d(this.analyticsData, aiChip.analyticsData);
                }

                public int hashCode() {
                    int iHashCode = this.text.hashCode() * 31;
                    String str = this.deeplink;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    Map<String, Object> map = this.analyticsData;
                    return iHashCode2 + (map != null ? map.hashCode() : 0);
                }

                public String toString() {
                    return "AiChip(text=" + this.text + ", deeplink=" + this.deeplink + ", analyticsData=" + this.analyticsData + ")";
                }

                public /* synthetic */ AiChip(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : map);
                }
            }
        }
    }

    public /* synthetic */ MessageInputJson(MessageInputTypeJson messageInputTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(messageInputTypeJson);
    }
}
