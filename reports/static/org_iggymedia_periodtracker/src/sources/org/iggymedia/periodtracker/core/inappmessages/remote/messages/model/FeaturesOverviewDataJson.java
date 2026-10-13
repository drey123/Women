package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\rR \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "", "isSkippable", "completeUri", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;", "screens", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Z", "d", "()Z", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "Screen", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FeaturesOverviewDataJson implements InAppMessageDataJson {

    @SerializedName("complete_action_uri")
    @Nullable
    private final String completeUri;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID)
    @NotNull
    private final String contentId;

    @SerializedName("skippable")
    private final boolean isSkippable;

    @SerializedName("screens")
    @NotNull
    private final List<Screen> screens;

    public FeaturesOverviewDataJson(@NotNull String str, boolean z14, @Nullable String str2, @NotNull List<Screen> list) {
        str.getClass();
        list.getClass();
        this.contentId = str;
        this.isSkippable = z14;
        this.completeUri = str2;
        this.screens = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCompleteUri() {
        return this.completeUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getScreens() {
        return this.screens;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsSkippable() {
        return this.isSkippable;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeaturesOverviewDataJson)) {
            return false;
        }
        FeaturesOverviewDataJson featuresOverviewDataJson = (FeaturesOverviewDataJson) other;
        return Intrinsics.d(this.contentId, featuresOverviewDataJson.contentId) && this.isSkippable == featuresOverviewDataJson.isSkippable && Intrinsics.d(this.completeUri, featuresOverviewDataJson.completeUri) && Intrinsics.d(this.screens, featuresOverviewDataJson.screens);
    }

    public int hashCode() {
        int iHashCode = ((this.contentId.hashCode() * 31) + Boolean.hashCode(this.isSkippable)) * 31;
        String str = this.completeUri;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.screens.hashCode();
    }

    public String toString() {
        return "FeaturesOverviewDataJson(contentId=" + this.contentId + ", isSkippable=" + this.isSkippable + ", completeUri=" + this.completeUri + ", screens=" + this.screens + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0019\u0010\fR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "media", "", "title", "text", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;", "button", "<init>", "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "b", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "Ljava/lang/String;", "d", "c", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;", "a", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;", "Media", "Button", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Screen {

        @SerializedName("button")
        @NotNull
        private final Button button;

        @SerializedName("media")
        @NotNull
        private final Media media;

        @SerializedName("text")
        @NotNull
        private final String text;

        @SerializedName("title")
        @NotNull
        private final String title;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Button;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Button {

            @SerializedName("text")
            @NotNull
            private final String text;

            public Button(@NotNull String str) {
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
                return (other instanceof Button) && Intrinsics.d(this.text, ((Button) other).text);
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "Button(text=" + this.text + ")";
            }
        }

        public Screen(@NotNull Media media, @NotNull String str, @NotNull String str2, @NotNull Button button) {
            media.getClass();
            str.getClass();
            str2.getClass();
            button.getClass();
            this.media = media;
            this.title = str;
            this.text = str2;
            this.button = button;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Button getButton() {
            return this.button;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Media getMedia() {
            return this.media;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Screen)) {
                return false;
            }
            Screen screen = (Screen) other;
            return Intrinsics.d(this.media, screen.media) && Intrinsics.d(this.title, screen.title) && Intrinsics.d(this.text, screen.text) && Intrinsics.d(this.button, screen.button);
        }

        public int hashCode() {
            return (((((this.media.hashCode() * 31) + this.title.hashCode()) * 31) + this.text.hashCode()) * 31) + this.button.hashCode();
        }

        public String toString() {
            return "Screen(media=" + this.media + ", title=" + this.title + ", text=" + this.text + ", button=" + this.button + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static abstract class Media {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Animation;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Animation extends Media {

                @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
                @NotNull
                private final String url;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Animation(@NotNull String str) {
                    super(null);
                    str.getClass();
                    this.url = str;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Animation) && Intrinsics.d(this.url, ((Animation) other).url);
                }

                public int hashCode() {
                    return this.url.hashCode();
                }

                public String toString() {
                    return "Animation(url=" + this.url + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Image;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Image extends Media {

                @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
                @NotNull
                private final String url;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Image(@NotNull String str) {
                    super(null);
                    str.getClass();
                    this.url = str;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final String getUrl() {
                    return this.url;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Image) && Intrinsics.d(this.url, ((Image) other).url);
                }

                public int hashCode() {
                    return this.url.hashCode();
                }

                public String toString() {
                    return "Image(url=" + this.url + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends Media {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final a f93231a = new a();

                public a() {
                    super(null);
                }

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return 2012466507;
                }

                public String toString() {
                    return "Unknown";
                }
            }

            public /* synthetic */ Media(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Media() {
            }
        }
    }
}
