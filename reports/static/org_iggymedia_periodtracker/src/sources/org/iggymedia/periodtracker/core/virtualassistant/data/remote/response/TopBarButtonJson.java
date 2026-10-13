package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;", "getType", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonTypeJson;", "Text", "Image", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class TopBarButtonJson {

    @SerializedName(TTConst.TRACK_TYPE)
    @NotNull
    private final TopBarButtonTypeJson type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\t¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text$Data;", "data", "", "deeplink", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text$Data;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text$Data;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text$Data;", "Ljava/lang/String;", "b", "Data", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Text extends TopBarButtonJson {

        @SerializedName("data")
        @NotNull
        private final Data data;

        @SerializedName("deeplink")
        @NotNull
        private final String deeplink;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Text$Data;", "", "", "title", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Data {

            @SerializedName("title")
            @NotNull
            private final String title;

            public Data(@NotNull String str) {
                str.getClass();
                this.title = str;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Data) && Intrinsics.d(this.title, ((Data) other).title);
            }

            public int hashCode() {
                return this.title.hashCode();
            }

            public String toString() {
                return "Data(title=" + this.title + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Text(@NotNull Data data, @NotNull String str) {
            super(TopBarButtonTypeJson.TEXT, null);
            data.getClass();
            str.getClass();
            this.data = data;
            this.deeplink = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Data getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Text)) {
                return false;
            }
            Text text = (Text) other;
            return Intrinsics.d(this.data, text.data) && Intrinsics.d(this.deeplink, text.deeplink);
        }

        public int hashCode() {
            return (this.data.hashCode() * 31) + this.deeplink.hashCode();
        }

        public String toString() {
            return "Text(data=" + this.data + ", deeplink=" + this.deeplink + ")";
        }
    }

    private TopBarButtonJson(TopBarButtonTypeJson topBarButtonTypeJson) {
        this.type = topBarButtonTypeJson;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\t¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "data", "", "deeplink", "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "Ljava/lang/String;", "b", "Data", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Image extends TopBarButtonJson {

        @SerializedName("data")
        @NotNull
        private final Data data;

        @SerializedName("deeplink")
        @NotNull
        private final String deeplink;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Image(@NotNull Data data, @NotNull String str) {
            super(TopBarButtonTypeJson.IMAGE, null);
            data.getClass();
            str.getClass();
            this.data = data;
            this.deeplink = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Data getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Image)) {
                return false;
            }
            Image image = (Image) other;
            return Intrinsics.d(this.data, image.data) && Intrinsics.d(this.deeplink, image.deeplink);
        }

        public int hashCode() {
            return (this.data.hashCode() * 31) + this.deeplink.hashCode();
        }

        public String toString() {
            return "Image(data=" + this.data + ", deeplink=" + this.deeplink + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarImageButtonTypeJson;", TTConst.TRACK_TYPE, "<init>", "(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarImageButtonTypeJson;)V", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarImageButtonTypeJson;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarImageButtonTypeJson;", "Local", "Remote", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data$Local;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data$Remote;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static abstract class Data {

            @SerializedName(TTConst.TRACK_TYPE)
            @NotNull
            private final TopBarImageButtonTypeJson type;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\b¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data$Local;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "", "title", "imageName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Local extends Data {

                @SerializedName("image_name")
                @NotNull
                private final String imageName;

                @SerializedName("title")
                @NotNull
                private final String title;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Local(@NotNull String str, @NotNull String str2) {
                    super(TopBarImageButtonTypeJson.LOCAL, null);
                    str.getClass();
                    str2.getClass();
                    this.title = str;
                    this.imageName = str2;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final String getImageName() {
                    return this.imageName;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Local)) {
                        return false;
                    }
                    Local local = (Local) other;
                    return Intrinsics.d(this.title, local.title) && Intrinsics.d(this.imageName, local.imageName);
                }

                public int hashCode() {
                    return (this.title.hashCode() * 31) + this.imageName.hashCode();
                }

                public String toString() {
                    return "Local(title=" + this.title + ", imageName=" + this.imageName + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0014\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\t¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data$Remote;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarButtonJson$Image$Data;", "", "title", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "urlDark", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "d", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Remote extends Data {

                @SerializedName("title")
                @NotNull
                private final String title;

                @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
                @NotNull
                private final String url;

                @SerializedName("url_dark")
                @Nullable
                private final String urlDark;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Remote(@NotNull String str, @NotNull String str2, @Nullable String str3) {
                    super(TopBarImageButtonTypeJson.REMOTE, null);
                    str.getClass();
                    str2.getClass();
                    this.title = str;
                    this.url = str2;
                    this.urlDark = str3;
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
                public final String getUrlDark() {
                    return this.urlDark;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Remote)) {
                        return false;
                    }
                    Remote remote = (Remote) other;
                    return Intrinsics.d(this.title, remote.title) && Intrinsics.d(this.url, remote.url) && Intrinsics.d(this.urlDark, remote.urlDark);
                }

                public int hashCode() {
                    int iHashCode = ((this.title.hashCode() * 31) + this.url.hashCode()) * 31;
                    String str = this.urlDark;
                    return iHashCode + (str == null ? 0 : str.hashCode());
                }

                public String toString() {
                    return "Remote(title=" + this.title + ", url=" + this.url + ", urlDark=" + this.urlDark + ")";
                }
            }

            private Data(TopBarImageButtonTypeJson topBarImageButtonTypeJson) {
                this.type = topBarImageButtonTypeJson;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final TopBarImageButtonTypeJson getType() {
                return this.type;
            }

            public /* synthetic */ Data(TopBarImageButtonTypeJson topBarImageButtonTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
                this(topBarImageButtonTypeJson);
            }
        }
    }

    public /* synthetic */ TopBarButtonJson(TopBarButtonTypeJson topBarButtonTypeJson, DefaultConstructorMarker defaultConstructorMarker) {
        this(topBarButtonTypeJson);
    }
}
