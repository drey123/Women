package org.iggymedia.periodtracker.feature.social.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.data.validator.CardBottomSheetItemValidator;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CardBottomSheetItemJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$DiscoverCommunity;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;", "", "title", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class DiscoverCommunity extends CardBottomSheetItemJson {

        @SerializedName("title")
        @Nullable
        private final String title;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public DiscoverCommunity(@Nullable String str, @Nullable String str2) {
            super(null);
            this.title = str;
            this.url = str2;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson
        public boolean a(CardBottomSheetItemValidator validator) {
            validator.getClass();
            return validator.a(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DiscoverCommunity)) {
                return false;
            }
            DiscoverCommunity discoverCommunity = (DiscoverCommunity) other;
            return Intrinsics.d(this.title, discoverCommunity.title) && Intrinsics.d(this.url, discoverCommunity.url);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.url;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "DiscoverCommunity(title=" + this.title + ", url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001c\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson$RelevantQuestion;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/CardBottomSheetItemJson;", "", "group", "icon", "title", "footer", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/validator/CardBottomSheetItemValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "d", "e", "b", "f", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class RelevantQuestion extends CardBottomSheetItemJson {

        @SerializedName("footer")
        @Nullable
        private final String footer;

        @SerializedName("group")
        @Nullable
        private final String group;

        @SerializedName("icon")
        @Nullable
        private final String icon;

        @SerializedName("title")
        @Nullable
        private final String title;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public RelevantQuestion(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
            super(null);
            this.group = str;
            this.icon = str2;
            this.title = str3;
            this.footer = str4;
            this.url = str5;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson
        public boolean a(CardBottomSheetItemValidator validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getFooter() {
            return this.footer;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getGroup() {
            return this.group;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RelevantQuestion)) {
                return false;
            }
            RelevantQuestion relevantQuestion = (RelevantQuestion) other;
            return Intrinsics.d(this.group, relevantQuestion.group) && Intrinsics.d(this.icon, relevantQuestion.icon) && Intrinsics.d(this.title, relevantQuestion.title) && Intrinsics.d(this.footer, relevantQuestion.footer) && Intrinsics.d(this.url, relevantQuestion.url);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            String str = this.group;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.icon;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.title;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.footer;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.url;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "RelevantQuestion(group=" + this.group + ", icon=" + this.icon + ", title=" + this.title + ", footer=" + this.footer + ", url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends CardBottomSheetItemJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f118494a = new a();

        public a() {
            super(null);
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson
        public boolean a(CardBottomSheetItemValidator cardBottomSheetItemValidator) {
            cardBottomSheetItemValidator.getClass();
            return cardBottomSheetItemValidator.c(this);
        }
    }

    public /* synthetic */ CardBottomSheetItemJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a(CardBottomSheetItemValidator cardBottomSheetItemValidator);

    public CardBottomSheetItemJson() {
    }
}
