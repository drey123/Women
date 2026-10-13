package org.iggymedia.periodtracker.core.virtualassistant.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import io1.l;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0011\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\tB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0001\u0011\u001e\u001f !\"#$%&'()*+,-.¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputTypeJson;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputTypeJson;", "Text", "Map", "Select", "MultipleSelect", "Clicks", "Click", "Open", "SymptomsSection", "SubscriptionWidget", "PaywallWidget", "PickerWidget", "GraphMultiSelect", "Close", "Commitment", "AutoCarousel", "Uic", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class MessageInputJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final MessageInputTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Click;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
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

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
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
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;", "options", "<init>", "(Ljava/util/List;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "b", "()Ljava/util/List;", "Option", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Clicks extends MessageInputJson {

        @SerializedName("options")
        @NotNull
        private final List<Option> options;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Clicks$Option;", "", "", "text", "deeplink", "", "analytics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Option {

            @SerializedName("analytics")
            @Nullable
            private final java.util.Map<String, Object> analytics;

            @SerializedName("deeplink")
            @NotNull
            private final String deeplink;

            @SerializedName("text")
            @NotNull
            private final String text;

            public Option(@NotNull String str, @NotNull String str2, @Nullable java.util.Map<String, ? extends Object> map) {
                str.getClass();
                str2.getClass();
                this.text = str;
                this.deeplink = str2;
                this.analytics = map;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final java.util.Map getAnalytics() {
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
                if (!(other instanceof Option)) {
                    return false;
                }
                Option option = (Option) other;
                return Intrinsics.d(this.text, option.text) && Intrinsics.d(this.deeplink, option.deeplink) && Intrinsics.d(this.analytics, option.analytics);
            }

            public int hashCode() {
                int iHashCode = ((this.text.hashCode() * 31) + this.deeplink.hashCode()) * 31;
                java.util.Map<String, Object> map = this.analytics;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "Option(text=" + this.text + ", deeplink=" + this.deeplink + ", analytics=" + this.analytics + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Clicks(@NotNull List<Option> list) {
            super(MessageInputTypeJson.CLICKS, null);
            list.getClass();
            this.options = list;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.c(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
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
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Close;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "text", "<init>", "(Ljava/lang/String;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Close extends MessageInputJson {

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Close(@NotNull String str) {
            super(MessageInputTypeJson.CLOSE, null);
            str.getClass();
            this.text = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Close) && Intrinsics.d(this.text, ((Close) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Close(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b)\u0010\u0018R\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b*\u0010\u0018¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$GraphMultiSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "imageUrl", "", "widthScale", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/GraphMultiSelectOptionJson;", "options", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "noneOption", "", "minChoices", "maxChoices", "<init>", "(Ljava/lang/String;FLjava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;II)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "F", "g", "()F", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "e", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "I", "d", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class GraphMultiSelect extends MessageInputJson {

        @SerializedName("img_url")
        @NotNull
        private final String imageUrl;

        @SerializedName("max_choices")
        private final int maxChoices;

        @SerializedName("min_choices")
        private final int minChoices;

        @SerializedName("none_option")
        @Nullable
        private final MessageInputOptionJson noneOption;

        @SerializedName("options")
        @NotNull
        private final List<GraphMultiSelectOptionJson> options;

        @SerializedName("w_scale")
        private final float widthScale;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public GraphMultiSelect(@NotNull String str, float f14, @NotNull List<? extends GraphMultiSelectOptionJson> list, @Nullable MessageInputOptionJson messageInputOptionJson, int i14, int i15) {
            super(MessageInputTypeJson.GRAPH_MULTISELECT, null);
            str.getClass();
            list.getClass();
            this.imageUrl = str;
            this.widthScale = f14;
            this.options = list;
            this.noneOption = messageInputOptionJson;
            this.minChoices = i14;
            this.maxChoices = i15;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.e(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getMaxChoices() {
            return this.maxChoices;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getMinChoices() {
            return this.minChoices;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final MessageInputOptionJson getNoneOption() {
            return this.noneOption;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GraphMultiSelect)) {
                return false;
            }
            GraphMultiSelect graphMultiSelect = (GraphMultiSelect) other;
            return Intrinsics.d(this.imageUrl, graphMultiSelect.imageUrl) && Float.compare(this.widthScale, graphMultiSelect.widthScale) == 0 && Intrinsics.d(this.options, graphMultiSelect.options) && Intrinsics.d(this.noneOption, graphMultiSelect.noneOption) && this.minChoices == graphMultiSelect.minChoices && this.maxChoices == graphMultiSelect.maxChoices;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final float getWidthScale() {
            return this.widthScale;
        }

        public int hashCode() {
            int iHashCode = ((((this.imageUrl.hashCode() * 31) + Float.hashCode(this.widthScale)) * 31) + this.options.hashCode()) * 31;
            MessageInputOptionJson messageInputOptionJson = this.noneOption;
            return ((((iHashCode + (messageInputOptionJson == null ? 0 : messageInputOptionJson.hashCode())) * 31) + Integer.hashCode(this.minChoices)) * 31) + Integer.hashCode(this.maxChoices);
        }

        public String toString() {
            return "GraphMultiSelect(imageUrl=" + this.imageUrl + ", widthScale=" + this.widthScale + ", options=" + this.options + ", noneOption=" + this.noneOption + ", minChoices=" + this.minChoices + ", maxChoices=" + this.maxChoices + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u0013¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "image", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;", "options", "", "maxSelection", "<init>", "(Ljava/lang/String;Ljava/util/List;I)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "I", "c", "Option", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Map extends MessageInputJson {

        @SerializedName("img")
        @NotNull
        private final String image;

        @SerializedName("max_selection")
        private final int maxSelection;

        @SerializedName("options")
        @NotNull
        private final List<Option> options;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Map$Option;", "", "", "id", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "point", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPointJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Option {

            @SerializedName("id")
            @NotNull
            private final String id;

            @SerializedName("point")
            @NotNull
            private final MessageInputPointJson point;

            public Option(@NotNull String str, @NotNull MessageInputPointJson messageInputPointJson) {
                str.getClass();
                messageInputPointJson.getClass();
                this.id = str;
                this.point = messageInputPointJson;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final MessageInputPointJson getPoint() {
                return this.point;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Option)) {
                    return false;
                }
                Option option = (Option) other;
                return Intrinsics.d(this.id, option.id) && Intrinsics.d(this.point, option.point);
            }

            public int hashCode() {
                return (this.id.hashCode() * 31) + this.point.hashCode();
            }

            public String toString() {
                return "Option(id=" + this.id + ", point=" + this.point + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Map(@NotNull String str, @NotNull List<Option> list, int i14) {
            super(MessageInputTypeJson.MAP, null);
            str.getClass();
            list.getClass();
            this.image = str;
            this.options = list;
            this.maxSelection = i14;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getImage() {
            return this.image;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getMaxSelection() {
            return this.maxSelection;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Map)) {
                return false;
            }
            Map map = (Map) other;
            return Intrinsics.d(this.image, map.image) && Intrinsics.d(this.options, map.options) && this.maxSelection == map.maxSelection;
        }

        public int hashCode() {
            return (((this.image.hashCode() * 31) + this.options.hashCode()) * 31) + Integer.hashCode(this.maxSelection);
        }

        public String toString() {
            return "Map(image=" + this.image + ", options=" + this.options + ", maxSelection=" + this.maxSelection + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001BI\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u0017R\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b$\u0010\u0017R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b%\u0010\u001eR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$MultipleSelect;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "options", "noneOption", "", "maxSelection", "minSelection", "", "selectedIdsAnswer", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "appearance", "<init>", "(Ljava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;IILjava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "e", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "I", "c", "d", "getSelectedIdsAnswer", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class MultipleSelect extends MessageInputJson {

        @SerializedName("appearance")
        @Nullable
        private final SelectAppearanceJson appearance;

        @SerializedName("max_choices")
        private final int maxSelection;

        @SerializedName("min_choices")
        private final int minSelection;

        @SerializedName("none_option")
        @Nullable
        private final MessageInputOptionJson noneOption;

        @SerializedName("options")
        @NotNull
        private final List<MessageInputOptionJson> options;

        @SerializedName("answer")
        @Nullable
        private final List<String> selectedIdsAnswer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultipleSelect(@NotNull List<MessageInputOptionJson> list, @Nullable MessageInputOptionJson messageInputOptionJson, int i14, int i15, @Nullable List<String> list2, @Nullable SelectAppearanceJson selectAppearanceJson) {
            super(MessageInputTypeJson.MULTIPLE_SELECT, null);
            list.getClass();
            this.options = list;
            this.noneOption = messageInputOptionJson;
            this.maxSelection = i14;
            this.minSelection = i15;
            this.selectedIdsAnswer = list2;
            this.appearance = selectAppearanceJson;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SelectAppearanceJson getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getMaxSelection() {
            return this.maxSelection;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getMinSelection() {
            return this.minSelection;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final MessageInputOptionJson getNoneOption() {
            return this.noneOption;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MultipleSelect)) {
                return false;
            }
            MultipleSelect multipleSelect = (MultipleSelect) other;
            return Intrinsics.d(this.options, multipleSelect.options) && Intrinsics.d(this.noneOption, multipleSelect.noneOption) && this.maxSelection == multipleSelect.maxSelection && this.minSelection == multipleSelect.minSelection && Intrinsics.d(this.selectedIdsAnswer, multipleSelect.selectedIdsAnswer) && this.appearance == multipleSelect.appearance;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public int hashCode() {
            int iHashCode = this.options.hashCode() * 31;
            MessageInputOptionJson messageInputOptionJson = this.noneOption;
            int iHashCode2 = (((((iHashCode + (messageInputOptionJson == null ? 0 : messageInputOptionJson.hashCode())) * 31) + Integer.hashCode(this.maxSelection)) * 31) + Integer.hashCode(this.minSelection)) * 31;
            List<String> list = this.selectedIdsAnswer;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            SelectAppearanceJson selectAppearanceJson = this.appearance;
            return iHashCode3 + (selectAppearanceJson != null ? selectAppearanceJson.hashCode() : 0);
        }

        public String toString() {
            return "MultipleSelect(options=" + this.options + ", noneOption=" + this.noneOption + ", maxSelection=" + this.maxSelection + ", minSelection=" + this.minSelection + ", selectedIdsAnswer=" + this.selectedIdsAnswer + ", appearance=" + this.appearance + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Open;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;", "data", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOpenUrlJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Open extends MessageInputJson {

        @SerializedName("data")
        @NotNull
        private final MessageInputOpenUrlJson data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Open(@NotNull MessageInputOpenUrlJson messageInputOpenUrlJson) {
            super(MessageInputTypeJson.OPEN, null);
            messageInputOpenUrlJson.getClass();
            this.data = messageInputOpenUrlJson;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.f(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final MessageInputOpenUrlJson getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Open) && Intrinsics.d(this.data, ((Open) other).data);
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            return "Open(data=" + this.data + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PaywallWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;", "widgetType", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "showForPremium", "", "requiredEntitlements", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "Lio1/l;", "validator", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;", "e", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/PaywallWidgetTypeJson;", "Ljava/lang/String;", "d", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "Ljava/util/List;", "b", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PaywallWidget extends MessageInputJson {

        @SerializedName("required_entitlements")
        @NotNull
        private final List<String> requiredEntitlements;

        @SerializedName("show_for_premium")
        @Nullable
        private final Boolean showForPremium;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        @SerializedName("widget_type")
        @Nullable
        private final PaywallWidgetTypeJson widgetType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaywallWidget(@Nullable PaywallWidgetTypeJson paywallWidgetTypeJson, @Nullable String str, @Nullable Boolean bool, @NotNull List<String> list) {
            super(MessageInputTypeJson.PAYWALL_WIDGET, null);
            list.getClass();
            this.widgetType = paywallWidgetTypeJson;
            this.url = str;
            this.showForPremium = bool;
            this.requiredEntitlements = list;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.g(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getRequiredEntitlements() {
            return this.requiredEntitlements;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getShowForPremium() {
            return this.showForPremium;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final PaywallWidgetTypeJson getWidgetType() {
            return this.widgetType;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaywallWidget)) {
                return false;
            }
            PaywallWidget paywallWidget = (PaywallWidget) other;
            return this.widgetType == paywallWidget.widgetType && Intrinsics.d(this.url, paywallWidget.url) && Intrinsics.d(this.showForPremium, paywallWidget.showForPremium) && Intrinsics.d(this.requiredEntitlements, paywallWidget.requiredEntitlements);
        }

        public int hashCode() {
            PaywallWidgetTypeJson paywallWidgetTypeJson = this.widgetType;
            int iHashCode = (paywallWidgetTypeJson == null ? 0 : paywallWidgetTypeJson.hashCode()) * 31;
            String str = this.url;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.showForPremium;
            return ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31) + this.requiredEntitlements.hashCode();
        }

        public String toString() {
            return "PaywallWidget(widgetType=" + this.widgetType + ", url=" + this.url + ", showForPremium=" + this.showForPremium + ", requiredEntitlements=" + this.requiredEntitlements + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0086\b\u0018\u00002\u00020\u0001:\u0001-BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b%\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b&\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b(\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b)\u0010\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "kind", "", "initialValue", "minValue", "maxValue", "step", "", "submitText", "skipText", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget$PickerAnswer;", "answer", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget$PickerAnswer;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "Ljava/lang/Float;", "b", "()Ljava/lang/Float;", "e", "d", "g", "Ljava/lang/String;", "h", "f", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget$PickerAnswer;", "getAnswer", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget$PickerAnswer;", "PickerAnswer", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PickerWidget extends MessageInputJson {

        @SerializedName("answer")
        @Nullable
        private final PickerAnswer answer;

        @SerializedName("initial")
        @Nullable
        private final Float initialValue;

        @SerializedName("kind")
        @Nullable
        private final MessageInputPickerWidgetKindJson kind;

        @SerializedName("max")
        @Nullable
        private final Float maxValue;

        @SerializedName("min")
        @Nullable
        private final Float minValue;

        @SerializedName("skip_text")
        @Nullable
        private final String skipText;

        @SerializedName("step")
        @Nullable
        private final Float step;

        @SerializedName("submit_text")
        @Nullable
        private final String submitText;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$PickerWidget$PickerAnswer;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "kind", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;Ljava/lang/Float;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "getKind", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputPickerWidgetKindJson;", "Ljava/lang/Float;", "getValue", "()Ljava/lang/Float;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class PickerAnswer {

            @SerializedName("kind")
            @Nullable
            private final MessageInputPickerWidgetKindJson kind;

            @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)
            @Nullable
            private final Float value;

            public PickerAnswer(@Nullable MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson, @Nullable Float f14) {
                this.kind = messageInputPickerWidgetKindJson;
                this.value = f14;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof PickerAnswer)) {
                    return false;
                }
                PickerAnswer pickerAnswer = (PickerAnswer) other;
                return this.kind == pickerAnswer.kind && Intrinsics.d(this.value, pickerAnswer.value);
            }

            public int hashCode() {
                MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson = this.kind;
                int iHashCode = (messageInputPickerWidgetKindJson == null ? 0 : messageInputPickerWidgetKindJson.hashCode()) * 31;
                Float f14 = this.value;
                return iHashCode + (f14 != null ? f14.hashCode() : 0);
            }

            public String toString() {
                return "PickerAnswer(kind=" + this.kind + ", value=" + this.value + ")";
            }
        }

        public PickerWidget(@Nullable MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson, @Nullable Float f14, @Nullable Float f15, @Nullable Float f16, @Nullable Float f17, @Nullable String str, @Nullable String str2, @Nullable PickerAnswer pickerAnswer) {
            super(MessageInputTypeJson.PICKER_WIDGET, null);
            this.kind = messageInputPickerWidgetKindJson;
            this.initialValue = f14;
            this.minValue = f15;
            this.maxValue = f16;
            this.step = f17;
            this.submitText = str;
            this.skipText = str2;
            this.answer = pickerAnswer;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.h(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Float getInitialValue() {
            return this.initialValue;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final MessageInputPickerWidgetKindJson getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Float getMaxValue() {
            return this.maxValue;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Float getMinValue() {
            return this.minValue;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PickerWidget)) {
                return false;
            }
            PickerWidget pickerWidget = (PickerWidget) other;
            return this.kind == pickerWidget.kind && Intrinsics.d(this.initialValue, pickerWidget.initialValue) && Intrinsics.d(this.minValue, pickerWidget.minValue) && Intrinsics.d(this.maxValue, pickerWidget.maxValue) && Intrinsics.d(this.step, pickerWidget.step) && Intrinsics.d(this.submitText, pickerWidget.submitText) && Intrinsics.d(this.skipText, pickerWidget.skipText) && Intrinsics.d(this.answer, pickerWidget.answer);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getSkipText() {
            return this.skipText;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Float getStep() {
            return this.step;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getSubmitText() {
            return this.submitText;
        }

        public int hashCode() {
            MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson = this.kind;
            int iHashCode = (messageInputPickerWidgetKindJson == null ? 0 : messageInputPickerWidgetKindJson.hashCode()) * 31;
            Float f14 = this.initialValue;
            int iHashCode2 = (iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.minValue;
            int iHashCode3 = (iHashCode2 + (f15 == null ? 0 : f15.hashCode())) * 31;
            Float f16 = this.maxValue;
            int iHashCode4 = (iHashCode3 + (f16 == null ? 0 : f16.hashCode())) * 31;
            Float f17 = this.step;
            int iHashCode5 = (iHashCode4 + (f17 == null ? 0 : f17.hashCode())) * 31;
            String str = this.submitText;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.skipText;
            int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
            PickerAnswer pickerAnswer = this.answer;
            return iHashCode7 + (pickerAnswer != null ? pickerAnswer.hashCode() : 0);
        }

        public String toString() {
            return "PickerWidget(kind=" + this.kind + ", initialValue=" + this.initialValue + ", minValue=" + this.minValue + ", maxValue=" + this.maxValue + ", step=" + this.step + ", submitText=" + this.submitText + ", skipText=" + this.skipText + ", answer=" + this.answer + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Select;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputOptionJson;", "options", "", "selectIdAnswer", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "appearance", "<init>", "(Ljava/util/List;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/String;", "getSelectIdAnswer", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SelectAppearanceJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Select extends MessageInputJson {

        @SerializedName("appearance")
        @Nullable
        private final SelectAppearanceJson appearance;

        @SerializedName("options")
        @NotNull
        private final List<MessageInputOptionJson> options;

        @SerializedName("answer")
        @Nullable
        private final String selectIdAnswer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Select(@NotNull List<MessageInputOptionJson> list, @Nullable String str, @Nullable SelectAppearanceJson selectAppearanceJson) {
            super(MessageInputTypeJson.SELECT, null);
            list.getClass();
            this.options = list;
            this.selectIdAnswer = str;
            this.appearance = selectAppearanceJson;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SelectAppearanceJson getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getOptions() {
            return this.options;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Select)) {
                return false;
            }
            Select select = (Select) other;
            return Intrinsics.d(this.options, select.options) && Intrinsics.d(this.selectIdAnswer, select.selectIdAnswer) && this.appearance == select.appearance;
        }

        public int hashCode() {
            int iHashCode = this.options.hashCode() * 31;
            String str = this.selectIdAnswer;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            SelectAppearanceJson selectAppearanceJson = this.appearance;
            return iHashCode2 + (selectAppearanceJson != null ? selectAppearanceJson.hashCode() : 0);
        }

        public String toString() {
            return "Select(options=" + this.options + ", selectIdAnswer=" + this.selectIdAnswer + ", appearance=" + this.appearance + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SubscriptionWidget;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;", "kind", "", "submitText", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "showForPremium", "", "requiredEntitlements", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "Lio1/l;", "validator", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/SubscriptionWidgetKind;", "Ljava/lang/String;", "e", "f", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "Ljava/util/List;", "c", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SubscriptionWidget extends MessageInputJson {

        @SerializedName("kind")
        @NotNull
        private final SubscriptionWidgetKind kind;

        @SerializedName("required_entitlements")
        @NotNull
        private final List<String> requiredEntitlements;

        @SerializedName("show_for_premium")
        @Nullable
        private final Boolean showForPremium;

        @SerializedName("submit_text")
        @Nullable
        private final String submitText;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionWidget(@NotNull SubscriptionWidgetKind subscriptionWidgetKind, @Nullable String str, @Nullable String str2, @Nullable Boolean bool, @NotNull List<String> list) {
            super(MessageInputTypeJson.SUBSCRIPTION_WIDGET, null);
            subscriptionWidgetKind.getClass();
            list.getClass();
            this.kind = subscriptionWidgetKind;
            this.submitText = str;
            this.url = str2;
            this.showForPremium = bool;
            this.requiredEntitlements = list;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final SubscriptionWidgetKind getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getRequiredEntitlements() {
            return this.requiredEntitlements;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getShowForPremium() {
            return this.showForPremium;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getSubmitText() {
            return this.submitText;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SubscriptionWidget)) {
                return false;
            }
            SubscriptionWidget subscriptionWidget = (SubscriptionWidget) other;
            return this.kind == subscriptionWidget.kind && Intrinsics.d(this.submitText, subscriptionWidget.submitText) && Intrinsics.d(this.url, subscriptionWidget.url) && Intrinsics.d(this.showForPremium, subscriptionWidget.showForPremium) && Intrinsics.d(this.requiredEntitlements, subscriptionWidget.requiredEntitlements);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = this.kind.hashCode() * 31;
            String str = this.submitText;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.url;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.showForPremium;
            return ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31) + this.requiredEntitlements.hashCode();
        }

        public String toString() {
            return "SubscriptionWidget(kind=" + this.kind + ", submitText=" + this.submitText + ", url=" + this.url + ", showForPremium=" + this.showForPremium + ", requiredEntitlements=" + this.requiredEntitlements + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u0010R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$SymptomsSection;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;", "id", "", "text", "", "selectedIdsAnswer", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;Ljava/lang/String;Ljava/util/List;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputSymptomsSectionJson;", "Ljava/lang/String;", "c", "Ljava/util/List;", "getSelectedIdsAnswer", "()Ljava/util/List;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SymptomsSection extends MessageInputJson {

        @SerializedName("id")
        @NotNull
        private final MessageInputSymptomsSectionJson id;

        @SerializedName("answer")
        @Nullable
        private final List<String> selectedIdsAnswer;

        @SerializedName("text")
        @NotNull
        private final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SymptomsSection(@NotNull MessageInputSymptomsSectionJson messageInputSymptomsSectionJson, @NotNull String str, @Nullable List<String> list) {
            super(MessageInputTypeJson.SYMPTOMS_SECTION, null);
            messageInputSymptomsSectionJson.getClass();
            str.getClass();
            this.id = messageInputSymptomsSectionJson;
            this.text = str;
            this.selectedIdsAnswer = list;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final MessageInputSymptomsSectionJson getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SymptomsSection)) {
                return false;
            }
            SymptomsSection symptomsSection = (SymptomsSection) other;
            return this.id == symptomsSection.id && Intrinsics.d(this.text, symptomsSection.text) && Intrinsics.d(this.selectedIdsAnswer, symptomsSection.selectedIdsAnswer);
        }

        public int hashCode() {
            int iHashCode = ((this.id.hashCode() * 31) + this.text.hashCode()) * 31;
            List<String> list = this.selectedIdsAnswer;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "SymptomsSection(id=" + this.id + ", text=" + this.text + ", selectedIdsAnswer=" + this.selectedIdsAnswer + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000e¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lcom/google/gson/i;", "payload", "", "position", "<init>", "(Lcom/google/gson/i;Ljava/lang/String;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "b", "()Lcom/google/gson/i;", "Ljava/lang/String;", "c", "Companion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uic extends MessageInputJson {

        @SerializedName("payload")
        @NotNull
        private final i payload;

        @SerializedName("position")
        @NotNull
        private final String position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Uic(@NotNull i iVar, @NotNull String str) {
            super(MessageInputTypeJson.UIC, null);
            iVar.getClass();
            str.getClass();
            this.payload = iVar;
            this.position = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.a();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final i getPayload() {
            return this.payload;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getPosition() {
            return this.position;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Uic)) {
                return false;
            }
            Uic uic = (Uic) other;
            return Intrinsics.d(this.payload, uic.payload) && Intrinsics.d(this.position, uic.position);
        }

        public int hashCode() {
            return (this.payload.hashCode() * 31) + this.position.hashCode();
        }

        public String toString() {
            return "Uic(payload=" + this.payload + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends MessageInputJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103189a = new a();

        public a() {
            super(MessageInputTypeJson.NONE, null);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l lVar) {
            lVar.getClass();
            return lVar.a();
        }
    }

    private MessageInputJson(MessageInputTypeJson messageInputTypeJson) {
        this.type = messageInputTypeJson;
    }

    public abstract boolean a(l validator);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\fB!\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u000f¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;", "items", "", "appearance", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "c", "()Ljava/util/List;", "Ljava/lang/String;", "b", "Companion", "Item", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class AutoCarousel extends MessageInputJson {

        @SerializedName("appearance")
        @Nullable
        private final String appearance;

        @SerializedName("items")
        @NotNull
        private final List<Item> items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AutoCarousel(@NotNull List<Item> list, @Nullable String str) {
            super(MessageInputTypeJson.AUTO_CAROUSEL, null);
            list.getClass();
            this.items = list;
            this.appearance = str;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getItems() {
            return this.items;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AutoCarousel)) {
                return false;
            }
            AutoCarousel autoCarousel = (AutoCarousel) other;
            return Intrinsics.d(this.items, autoCarousel.items) && Intrinsics.d(this.appearance, autoCarousel.appearance);
        }

        public int hashCode() {
            int iHashCode = this.items.hashCode() * 31;
            String str = this.appearance;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "AutoCarousel(items=" + this.items + ", appearance=" + this.appearance + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item;", "", "Lcom/google/gson/i;", "payload", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "animation", "<init>", "(Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "b", "()Lcom/google/gson/i;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "Animation", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Item {

            @SerializedName("animation")
            @Nullable
            private final Animation animation;

            @SerializedName("payload")
            @NotNull
            private final i payload;

            public Item(@NotNull i iVar, @Nullable Animation animation) {
                iVar.getClass();
                this.payload = iVar;
                this.animation = animation;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Animation getAnimation() {
                return this.animation;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final i getPayload() {
                return this.payload;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Item)) {
                    return false;
                }
                Item item = (Item) other;
                return Intrinsics.d(this.payload, item.payload) && Intrinsics.d(this.animation, item.animation);
            }

            public int hashCode() {
                int iHashCode = this.payload.hashCode() * 31;
                Animation animation = this.animation;
                return iHashCode + (animation == null ? 0 : animation.hashCode());
            }

            public String toString() {
                return "Item(payload=" + this.payload + ", animation=" + this.animation + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes2.dex */
            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "", "", TTConst.TRACK_TYPE, "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "FadeInFadeOut", "CrossFade", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static abstract class Animation {

                @SerializedName(TTConst.TRACK_TYPE)
                @NotNull
                private final String type;

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                /* JADX INFO: loaded from: classes6.dex */
                @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$CrossFade;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "", "animationDurationMs", "visibleDurationMs", "<init>", "(II)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "a", "b", "Companion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class CrossFade extends Animation {

                    @SerializedName("animation_duration_ms")
                    private final int animationDurationMs;

                    @SerializedName("visible_duration_ms")
                    private final int visibleDurationMs;

                    public CrossFade(int i14, int i15) {
                        super("crossFade", null);
                        this.animationDurationMs = i14;
                        this.visibleDurationMs = i15;
                    }

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final int getAnimationDurationMs() {
                        return this.animationDurationMs;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final int getVisibleDurationMs() {
                        return this.visibleDurationMs;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof CrossFade)) {
                            return false;
                        }
                        CrossFade crossFade = (CrossFade) other;
                        return this.animationDurationMs == crossFade.animationDurationMs && this.visibleDurationMs == crossFade.visibleDurationMs;
                    }

                    public int hashCode() {
                        return (Integer.hashCode(this.animationDurationMs) * 31) + Integer.hashCode(this.visibleDurationMs);
                    }

                    public String toString() {
                        return "CrossFade(animationDurationMs=" + this.animationDurationMs + ", visibleDurationMs=" + this.visibleDurationMs + ")";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                /* JADX INFO: loaded from: classes6.dex */
                @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0016B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0017\u0010\r¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation$FadeInFadeOut;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$AutoCarousel$Item$Animation;", "", "inDurationMs", "outDurationMs", "hiddenDurationMs", "visibleDurationMs", "<init>", "(IIII)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "b", "c", "a", "d", "Companion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class FadeInFadeOut extends Animation {

                    @SerializedName("hidden_duration_ms")
                    private final int hiddenDurationMs;

                    @SerializedName("in_duration_ms")
                    private final int inDurationMs;

                    @SerializedName("out_duration_ms")
                    private final int outDurationMs;

                    @SerializedName("visible_duration_ms")
                    private final int visibleDurationMs;

                    public FadeInFadeOut(int i14, int i15, int i16, int i17) {
                        super("fadeInOut", null);
                        this.inDurationMs = i14;
                        this.outDurationMs = i15;
                        this.hiddenDurationMs = i16;
                        this.visibleDurationMs = i17;
                    }

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final int getHiddenDurationMs() {
                        return this.hiddenDurationMs;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final int getInDurationMs() {
                        return this.inDurationMs;
                    }

                    /* JADX INFO: renamed from: c, reason: from getter */
                    public final int getOutDurationMs() {
                        return this.outDurationMs;
                    }

                    /* JADX INFO: renamed from: d, reason: from getter */
                    public final int getVisibleDurationMs() {
                        return this.visibleDurationMs;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof FadeInFadeOut)) {
                            return false;
                        }
                        FadeInFadeOut fadeInFadeOut = (FadeInFadeOut) other;
                        return this.inDurationMs == fadeInFadeOut.inDurationMs && this.outDurationMs == fadeInFadeOut.outDurationMs && this.hiddenDurationMs == fadeInFadeOut.hiddenDurationMs && this.visibleDurationMs == fadeInFadeOut.visibleDurationMs;
                    }

                    public int hashCode() {
                        return (((((Integer.hashCode(this.inDurationMs) * 31) + Integer.hashCode(this.outDurationMs)) * 31) + Integer.hashCode(this.hiddenDurationMs)) * 31) + Integer.hashCode(this.visibleDurationMs);
                    }

                    public String toString() {
                        return "FadeInFadeOut(inDurationMs=" + this.inDurationMs + ", outDurationMs=" + this.outDurationMs + ", hiddenDurationMs=" + this.hiddenDurationMs + ", visibleDurationMs=" + this.visibleDurationMs + ")";
                    }
                }

                private Animation(String str) {
                    this.type = str;
                }

                public /* synthetic */ Animation(String str, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str);
                }
            }

            public /* synthetic */ Item(i iVar, Animation animation, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this(iVar, (i14 & 2) != 0 ? null : animation);
            }
        }

        public /* synthetic */ AutoCarousel(List list, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i14 & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001:\u0002!\"B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;", "configuration", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;", "suggestions", "", "skipAnswerAnalytics", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;Z)V", "Lio1/l;", "validator", "a", "(Lio1/l;)Z", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;", "d", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;", "Z", "c", "()Z", "Configuration", "Suggestions", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Text extends MessageInputJson {

        @SerializedName("configuration")
        @Nullable
        private final Configuration configuration;

        @SerializedName("skip_answer_analytics")
        private final boolean skipAnswerAnalytics;

        @SerializedName("suggestions")
        @Nullable
        private final Suggestions suggestions;

        public /* synthetic */ Text(Configuration configuration, Suggestions suggestions, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : configuration, (i14 & 2) != 0 ? null : suggestions, (i14 & 4) != 0 ? true : z14);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.i(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Configuration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getSkipAnswerAnalytics() {
            return this.skipAnswerAnalytics;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Suggestions getSuggestions() {
            return this.suggestions;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Text)) {
                return false;
            }
            Text text = (Text) other;
            return Intrinsics.d(this.configuration, text.configuration) && Intrinsics.d(this.suggestions, text.suggestions) && this.skipAnswerAnalytics == text.skipAnswerAnalytics;
        }

        public int hashCode() {
            Configuration configuration = this.configuration;
            int iHashCode = (configuration == null ? 0 : configuration.hashCode()) * 31;
            Suggestions suggestions = this.suggestions;
            return ((iHashCode + (suggestions != null ? suggestions.hashCode() : 0)) * 31) + Boolean.hashCode(this.skipAnswerAnalytics);
        }

        public String toString() {
            return "Text(configuration=" + this.configuration + ", suggestions=" + this.suggestions + ", skipAnswerAnalytics=" + this.skipAnswerAnalytics + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;", "input", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;", "footer", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;", "leading", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;", "Input", "Footer", "Leading", "TextInputUnavailable", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Configuration {

            @SerializedName("footer")
            @Nullable
            private final Footer footer;

            @SerializedName("input")
            @Nullable
            private final Input input;

            @SerializedName("leading")
            @Nullable
            private final Leading leading;

            public /* synthetic */ Configuration(Input input, Footer footer, Leading leading, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? null : input, (i14 & 2) != 0 ? null : footer, (i14 & 4) != 0 ? null : leading);
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final Footer getFooter() {
                return this.footer;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final Input getInput() {
                return this.input;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final Leading getLeading() {
                return this.leading;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Configuration)) {
                    return false;
                }
                Configuration configuration = (Configuration) other;
                return Intrinsics.d(this.input, configuration.input) && Intrinsics.d(this.footer, configuration.footer) && Intrinsics.d(this.leading, configuration.leading);
            }

            public int hashCode() {
                Input input = this.input;
                int iHashCode = (input == null ? 0 : input.hashCode()) * 31;
                Footer footer = this.footer;
                int iHashCode2 = (iHashCode + (footer == null ? 0 : footer.hashCode())) * 31;
                Leading leading = this.leading;
                return iHashCode2 + (leading != null ? leading.hashCode() : 0);
            }

            public String toString() {
                return "Configuration(input=" + this.input + ", footer=" + this.footer + ", leading=" + this.leading + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Footer;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Footer {

                @SerializedName("text")
                @Nullable
                private final String text;

                public /* synthetic */ Footer(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i14 & 1) != 0 ? null : str);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getText() {
                    return this.text;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Footer) && Intrinsics.d(this.text, ((Footer) other).text);
                }

                public int hashCode() {
                    String str = this.text;
                    if (str == null) {
                        return 0;
                    }
                    return str.hashCode();
                }

                public String toString() {
                    return "Footer(text=" + this.text + ")";
                }

                public Footer(@Nullable String str) {
                    this.text = str;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public Footer() {
                    this(null, 1, 0 == true ? 1 : 0);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Leading;", "", "", TTConst.TRACK_TYPE, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "a", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Leading {

                @SerializedName(TTConst.TRACK_TYPE)
                @NotNull
                private final String type;

                @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
                @NotNull
                private final String url;

                @SerializedName("url_dark")
                @Nullable
                private final String urlDark;

                public Leading(@NotNull String str, @NotNull String str2, @Nullable String str3) {
                    str.getClass();
                    str2.getClass();
                    this.type = str;
                    this.url = str2;
                    this.urlDark = str3;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getUrlDark() {
                    return this.urlDark;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Leading)) {
                        return false;
                    }
                    Leading leading = (Leading) other;
                    return Intrinsics.d(this.type, leading.type) && Intrinsics.d(this.url, leading.url) && Intrinsics.d(this.urlDark, leading.urlDark);
                }

                public int hashCode() {
                    int iHashCode = ((this.type.hashCode() * 31) + this.url.hashCode()) * 31;
                    String str = this.urlDark;
                    return iHashCode + (str == null ? 0 : str.hashCode());
                }

                public String toString() {
                    return "Leading(type=" + this.type + ", url=" + this.url + ", urlDark=" + this.urlDark + ")";
                }

                public /* synthetic */ Leading(String str, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i14 & 1) != 0 ? "icon" : str, str2, (i14 & 4) != 0 ? null : str3);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u000bR(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;", "", "", "title", "body", "close", "", "impression", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "a", "b", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TextInputUnavailable {

                @SerializedName("body")
                @Nullable
                private final String body;

                @SerializedName("close")
                @NotNull
                private final String close;

                @SerializedName("impression")
                @Nullable
                private final java.util.Map<String, Object> impression;

                @SerializedName("title")
                @Nullable
                private final String title;

                public /* synthetic */ TextInputUnavailable(String str, String str2, String str3, java.util.Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, str3, (i14 & 8) != 0 ? null : map);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getBody() {
                    return this.body;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getClose() {
                    return this.close;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.util.Map getImpression() {
                    return this.impression;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof TextInputUnavailable)) {
                        return false;
                    }
                    TextInputUnavailable textInputUnavailable = (TextInputUnavailable) other;
                    return Intrinsics.d(this.title, textInputUnavailable.title) && Intrinsics.d(this.body, textInputUnavailable.body) && Intrinsics.d(this.close, textInputUnavailable.close) && Intrinsics.d(this.impression, textInputUnavailable.impression);
                }

                public int hashCode() {
                    String str = this.title;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.body;
                    int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.close.hashCode()) * 31;
                    java.util.Map<String, Object> map = this.impression;
                    return iHashCode2 + (map != null ? map.hashCode() : 0);
                }

                public String toString() {
                    return "TextInputUnavailable(title=" + this.title + ", body=" + this.body + ", close=" + this.close + ", impression=" + this.impression + ")";
                }

                public TextInputUnavailable(@Nullable String str, @Nullable String str2, @NotNull String str3, @Nullable java.util.Map<String, ? extends Object> map) {
                    str3.getClass();
                    this.title = str;
                    this.body = str2;
                    this.close = str3;
                    this.impression = map;
                }
            }

            public Configuration(@Nullable Input input, @Nullable Footer footer, @Nullable Leading leading) {
                this.input = input;
                this.footer = footer;
                this.leading = leading;
            }

            public Configuration() {
                this(null, null, null, 7, null);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\rR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$Input;", "", "", "minimumCharacters", "maximumCharacters", "warnOnCharactersLeft", "", "placeholder", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;", "textInputUnavailable", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "a", "e", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;", "d", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Configuration$TextInputUnavailable;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Input {

                @SerializedName("maximum_characters")
                @Nullable
                private final Integer maximumCharacters;

                @SerializedName("minimum_characters")
                @Nullable
                private final Integer minimumCharacters;

                @SerializedName("placeholder")
                @Nullable
                private final String placeholder;

                @SerializedName("text_input_unavailable")
                @Nullable
                private final TextInputUnavailable textInputUnavailable;

                @SerializedName("warn_on_characters_left")
                @Nullable
                private final Integer warnOnCharactersLeft;

                public /* synthetic */ Input(Integer num, Integer num2, Integer num3, String str, TextInputUnavailable textInputUnavailable, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i14 & 1) != 0 ? null : num, (i14 & 2) != 0 ? null : num2, (i14 & 4) != 0 ? null : num3, (i14 & 8) != 0 ? null : str, (i14 & 16) != 0 ? null : textInputUnavailable);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final Integer getMaximumCharacters() {
                    return this.maximumCharacters;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final Integer getMinimumCharacters() {
                    return this.minimumCharacters;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getPlaceholder() {
                    return this.placeholder;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final TextInputUnavailable getTextInputUnavailable() {
                    return this.textInputUnavailable;
                }

                /* JADX INFO: renamed from: e, reason: from getter */
                public final Integer getWarnOnCharactersLeft() {
                    return this.warnOnCharactersLeft;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Input)) {
                        return false;
                    }
                    Input input = (Input) other;
                    return Intrinsics.d(this.minimumCharacters, input.minimumCharacters) && Intrinsics.d(this.maximumCharacters, input.maximumCharacters) && Intrinsics.d(this.warnOnCharactersLeft, input.warnOnCharactersLeft) && Intrinsics.d(this.placeholder, input.placeholder) && Intrinsics.d(this.textInputUnavailable, input.textInputUnavailable);
                }

                public int hashCode() {
                    Integer num = this.minimumCharacters;
                    int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                    Integer num2 = this.maximumCharacters;
                    int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                    Integer num3 = this.warnOnCharactersLeft;
                    int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
                    String str = this.placeholder;
                    int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                    TextInputUnavailable textInputUnavailable = this.textInputUnavailable;
                    return iHashCode4 + (textInputUnavailable != null ? textInputUnavailable.hashCode() : 0);
                }

                public String toString() {
                    return "Input(minimumCharacters=" + this.minimumCharacters + ", maximumCharacters=" + this.maximumCharacters + ", warnOnCharactersLeft=" + this.warnOnCharactersLeft + ", placeholder=" + this.placeholder + ", textInputUnavailable=" + this.textInputUnavailable + ")";
                }

                public Input(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable String str, @Nullable TextInputUnavailable textInputUnavailable) {
                    this.minimumCharacters = num;
                    this.maximumCharacters = num2;
                    this.warnOnCharactersLeft = num3;
                    this.placeholder = str;
                    this.textInputUnavailable = textInputUnavailable;
                }

                public Input() {
                    this(null, null, null, null, null, 31, null);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0014B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;", "values", "<init>", "(Ljava/util/List;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "a", "()Ljava/util/List;", "Suggestion", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Suggestions {

            @SerializedName("values")
            @NotNull
            private final List<Suggestion> values;

            public Suggestions(@NotNull List<Suggestion> list) {
                list.getClass();
                this.values = list;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final List getValues() {
                return this.values;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Suggestions) && Intrinsics.d(this.values, ((Suggestions) other).values);
            }

            public int hashCode() {
                return this.values.hashCode();
            }

            public String toString() {
                return "Suggestions(values=" + this.values + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Text$Suggestions$Suggestion;", "", "", "id", "text", "", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Suggestion {

                @SerializedName("analytics_data")
                @Nullable
                private final java.util.Map<String, Object> analyticsData;

                @SerializedName("id")
                @NotNull
                private final String id;

                @SerializedName("text")
                @NotNull
                private final String text;

                public Suggestion(@NotNull String str, @NotNull String str2, @Nullable java.util.Map<String, ? extends Object> map) {
                    str.getClass();
                    str2.getClass();
                    this.id = str;
                    this.text = str2;
                    this.analyticsData = map;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.util.Map getAnalyticsData() {
                    return this.analyticsData;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getId() {
                    return this.id;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getText() {
                    return this.text;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Suggestion)) {
                        return false;
                    }
                    Suggestion suggestion = (Suggestion) other;
                    return Intrinsics.d(this.id, suggestion.id) && Intrinsics.d(this.text, suggestion.text) && Intrinsics.d(this.analyticsData, suggestion.analyticsData);
                }

                public int hashCode() {
                    int iHashCode = ((this.id.hashCode() * 31) + this.text.hashCode()) * 31;
                    java.util.Map<String, Object> map = this.analyticsData;
                    return iHashCode + (map == null ? 0 : map.hashCode());
                }

                public String toString() {
                    return "Suggestion(id=" + this.id + ", text=" + this.text + ", analyticsData=" + this.analyticsData + ")";
                }

                public /* synthetic */ Suggestion(String str, String str2, java.util.Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, str2, (i14 & 4) != 0 ? null : map);
                }
            }
        }

        public Text() {
            this(null, null, false, 7, null);
        }

        public Text(@Nullable Configuration configuration, @Nullable Suggestions suggestions, boolean z14) {
            super(MessageInputTypeJson.TEXT, null);
            this.configuration = configuration;
            this.suggestions = suggestions;
            this.skipAnswerAnalytics = z14;
        }
    }

    public /* synthetic */ MessageInputJson(MessageInputTypeJson messageInputTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(messageInputTypeJson);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001:\u0002%&B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001e\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson;", "", "footer", "subtitle", "title", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;", "answer", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Step;", "steps", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;Ljava/util/List;)V", "Lio1/l;", "validator", "", "a", "(Lio1/l;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "e", "f", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;", "Ljava/util/List;", "d", "()Ljava/util/List;", "Answer", "Step", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Commitment extends MessageInputJson {

        @SerializedName("answer")
        @Nullable
        private final Answer answer;

        @SerializedName("footer")
        @NotNull
        private final String footer;

        @SerializedName("steps")
        @NotNull
        private final List<Step> steps;

        @SerializedName("subtitle")
        @NotNull
        private final String subtitle;

        @SerializedName("title")
        @NotNull
        private final String title;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Answer;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Answer {

            @SerializedName("text")
            @NotNull
            private final String text;

            public Answer(@NotNull String str) {
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
                return (other instanceof Answer) && Intrinsics.d(this.text, ((Answer) other).text);
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "Answer(text=" + this.text + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageInputJson$Commitment$Step;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Step {

            @SerializedName("text")
            @NotNull
            private final String text;

            public Step(@NotNull String str) {
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
                return (other instanceof Step) && Intrinsics.d(this.text, ((Step) other).text);
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "Step(text=" + this.text + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Commitment(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Answer answer, @NotNull List<Step> list) {
            super(MessageInputTypeJson.COMMITMENT, null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.footer = str;
            this.subtitle = str2;
            this.title = str3;
            this.answer = answer;
            this.steps = list;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson
        public boolean a(l validator) {
            validator.getClass();
            return validator.d(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Answer getAnswer() {
            return this.answer;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getFooter() {
            return this.footer;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final List getSteps() {
            return this.steps;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Commitment)) {
                return false;
            }
            Commitment commitment = (Commitment) other;
            return Intrinsics.d(this.footer, commitment.footer) && Intrinsics.d(this.subtitle, commitment.subtitle) && Intrinsics.d(this.title, commitment.title) && Intrinsics.d(this.answer, commitment.answer) && Intrinsics.d(this.steps, commitment.steps);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = ((((this.footer.hashCode() * 31) + this.subtitle.hashCode()) * 31) + this.title.hashCode()) * 31;
            Answer answer = this.answer;
            return ((iHashCode + (answer == null ? 0 : answer.hashCode())) * 31) + this.steps.hashCode();
        }

        public String toString() {
            return "Commitment(footer=" + this.footer + ", subtitle=" + this.subtitle + ", title=" + this.title + ", answer=" + this.answer + ", steps=" + this.steps + ")";
        }

        public /* synthetic */ Commitment(String str, String str2, String str3, Answer answer, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i14 & 8) != 0 ? null : answer, list);
        }
    }
}
