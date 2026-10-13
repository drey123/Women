package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageInputJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0080\b\u0018\u00002\u00020\u0001:\u0003345Bm\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b.\u0010\u0015R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b/\u0010\u0015R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00100\u001a\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto;", "", "", "id", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;", "header", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;", "bannerIcon", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;", "background", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "data", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "input", "sessionId", "dialogId", "", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;", "f", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "d", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageDataJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "h", "()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/data/db/serialization/MessageInputJson;", "i", "e", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "Header", "BannerIcon", "Background", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PopupMessageDto {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("background")
    @Nullable
    private final Background background;

    @SerializedName("icon")
    @Nullable
    private final BannerIcon bannerIcon;

    @SerializedName("data")
    @Nullable
    private final MessageDataJson data;

    @SerializedName("dialog_id")
    @Nullable
    private final String dialogId;

    @SerializedName("header")
    @Nullable
    private final Header header;

    @SerializedName("id")
    @Nullable
    private final String id;

    @SerializedName("input")
    @Nullable
    private final MessageInputJson input;

    @SerializedName("session_id")
    @Nullable
    private final String sessionId;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Background;", "", "", "deeplink", "", "analytics", "Lorg/iggymedia/periodtracker/design/TokenPath;", "fillToken", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "c", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Background {

        @SerializedName("analytics")
        @Nullable
        private final Map<String, Object> analytics;

        @SerializedName("deeplink")
        @Nullable
        private final String deeplink;

        @SerializedName("fill_token")
        @Nullable
        private final String fillToken;

        public Background(@Nullable String str, @Nullable Map<String, ? extends Object> map, @Nullable String str2) {
            this.deeplink = str;
            this.analytics = map;
            this.fillToken = str2;
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
        public final String getFillToken() {
            return this.fillToken;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Background)) {
                return false;
            }
            Background background = (Background) other;
            return Intrinsics.d(this.deeplink, background.deeplink) && Intrinsics.d(this.analytics, background.analytics) && Intrinsics.d(this.fillToken, background.fillToken);
        }

        public int hashCode() {
            String str = this.deeplink;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Map<String, Object> map = this.analytics;
            int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
            String str2 = this.fillToken;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Background(deeplink=" + this.deeplink + ", analytics=" + this.analytics + ", fillToken=" + this.fillToken + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$BannerIcon;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "title", "", "height", "width", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "I", "a", "d", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BannerIcon {

        @SerializedName("height")
        private final int height;

        @SerializedName("title")
        @Nullable
        private final String title;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @NotNull
        private final String url;

        @SerializedName("width")
        private final int width;

        public BannerIcon(@NotNull String str, @Nullable String str2, int i14, int i15) {
            str.getClass();
            this.url = str;
            this.title = str2;
            this.height = i14;
            this.width = i15;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getHeight() {
            return this.height;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getWidth() {
            return this.width;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BannerIcon)) {
                return false;
            }
            BannerIcon bannerIcon = (BannerIcon) other;
            return Intrinsics.d(this.url, bannerIcon.url) && Intrinsics.d(this.title, bannerIcon.title) && this.height == bannerIcon.height && this.width == bannerIcon.width;
        }

        public int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            String str = this.title;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.height)) * 31) + Integer.hashCode(this.width);
        }

        public String toString() {
            return "BannerIcon(url=" + this.url + ", title=" + this.title + ", height=" + this.height + ", width=" + this.width + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header;", "", "", "title", "subtitle", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;", "headerIcon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;", "HeaderIcon", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Header {

        @SerializedName("icon")
        @Nullable
        private final HeaderIcon headerIcon;

        @SerializedName("subtitle")
        @Nullable
        private final String subtitle;

        @SerializedName("title")
        @NotNull
        private final String title;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/PopupMessageDto$Header$HeaderIcon;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "", "height", "width", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "I", "a", "d", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class HeaderIcon {

            @SerializedName("height")
            private final int height;

            @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
            @NotNull
            private final String url;

            @SerializedName("urlDark")
            @Nullable
            private final String urlDark;

            @SerializedName("width")
            private final int width;

            public HeaderIcon(@NotNull String str, @Nullable String str2, int i14, int i15) {
                str.getClass();
                this.url = str;
                this.urlDark = str2;
                this.height = i14;
                this.width = i15;
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
                if (!(other instanceof HeaderIcon)) {
                    return false;
                }
                HeaderIcon headerIcon = (HeaderIcon) other;
                return Intrinsics.d(this.url, headerIcon.url) && Intrinsics.d(this.urlDark, headerIcon.urlDark) && this.height == headerIcon.height && this.width == headerIcon.width;
            }

            public int hashCode() {
                int iHashCode = this.url.hashCode() * 31;
                String str = this.urlDark;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.height)) * 31) + Integer.hashCode(this.width);
            }

            public String toString() {
                return "HeaderIcon(url=" + this.url + ", urlDark=" + this.urlDark + ", height=" + this.height + ", width=" + this.width + ")";
            }
        }

        public Header(@NotNull String str, @Nullable String str2, @Nullable HeaderIcon headerIcon) {
            str.getClass();
            this.title = str;
            this.subtitle = str2;
            this.headerIcon = headerIcon;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final HeaderIcon getHeaderIcon() {
            return this.headerIcon;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Header)) {
                return false;
            }
            Header header = (Header) other;
            return Intrinsics.d(this.title, header.title) && Intrinsics.d(this.subtitle, header.subtitle) && Intrinsics.d(this.headerIcon, header.headerIcon);
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            HeaderIcon headerIcon = this.headerIcon;
            return iHashCode2 + (headerIcon != null ? headerIcon.hashCode() : 0);
        }

        public String toString() {
            return "Header(title=" + this.title + ", subtitle=" + this.subtitle + ", headerIcon=" + this.headerIcon + ")";
        }
    }

    public PopupMessageDto(@Nullable String str, @Nullable Header header, @Nullable BannerIcon bannerIcon, @Nullable Background background, @Nullable MessageDataJson messageDataJson, @Nullable MessageInputJson messageInputJson, @Nullable String str2, @Nullable String str3, @Nullable Map<String, ? extends Object> map) {
        this.id = str;
        this.header = header;
        this.bannerIcon = bannerIcon;
        this.background = background;
        this.data = messageDataJson;
        this.input = messageInputJson;
        this.sessionId = str2;
        this.dialogId = str3;
        this.analyticsData = map;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Background getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final BannerIcon getBannerIcon() {
        return this.bannerIcon;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MessageDataJson getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDialogId() {
        return this.dialogId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupMessageDto)) {
            return false;
        }
        PopupMessageDto popupMessageDto = (PopupMessageDto) other;
        return Intrinsics.d(this.id, popupMessageDto.id) && Intrinsics.d(this.header, popupMessageDto.header) && Intrinsics.d(this.bannerIcon, popupMessageDto.bannerIcon) && Intrinsics.d(this.background, popupMessageDto.background) && Intrinsics.d(this.data, popupMessageDto.data) && Intrinsics.d(this.input, popupMessageDto.input) && Intrinsics.d(this.sessionId, popupMessageDto.sessionId) && Intrinsics.d(this.dialogId, popupMessageDto.dialogId) && Intrinsics.d(this.analyticsData, popupMessageDto.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Header getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final MessageInputJson getInput() {
        return this.input;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Header header = this.header;
        int iHashCode2 = (iHashCode + (header == null ? 0 : header.hashCode())) * 31;
        BannerIcon bannerIcon = this.bannerIcon;
        int iHashCode3 = (iHashCode2 + (bannerIcon == null ? 0 : bannerIcon.hashCode())) * 31;
        Background background = this.background;
        int iHashCode4 = (iHashCode3 + (background == null ? 0 : background.hashCode())) * 31;
        MessageDataJson messageDataJson = this.data;
        int iHashCode5 = (iHashCode4 + (messageDataJson == null ? 0 : messageDataJson.hashCode())) * 31;
        MessageInputJson messageInputJson = this.input;
        int iHashCode6 = (iHashCode5 + (messageInputJson == null ? 0 : messageInputJson.hashCode())) * 31;
        String str2 = this.sessionId;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dialogId;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, Object> map = this.analyticsData;
        return iHashCode8 + (map != null ? map.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public String toString() {
        return "PopupMessageDto(id=" + this.id + ", header=" + this.header + ", bannerIcon=" + this.bannerIcon + ", background=" + this.background + ", data=" + this.data + ", input=" + this.input + ", sessionId=" + this.sessionId + ", dialogId=" + this.dialogId + ", analyticsData=" + this.analyticsData + ")";
    }
}
