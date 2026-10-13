package org.iggymedia.periodtracker.core.cards.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ActionJson {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FeedHideCard extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public FeedHideCard(@Nullable String str) {
            super(null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.d(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FeedHideCard) && Intrinsics.d(this.cardId, ((FeedHideCard) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "FeedHideCard(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FeedLikeCard extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public FeedLikeCard(@Nullable String str) {
            super(null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.f(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FeedLikeCard) && Intrinsics.d(this.cardId, ((FeedLikeCard) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "FeedLikeCard(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "refreshUrl", "cardId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "c", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FeedOpenWithCompletion extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        @SerializedName("refresh_url")
        @Nullable
        private final String refreshUrl;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public FeedOpenWithCompletion(@Nullable String str, @Nullable String str2, @Nullable String str3) {
            super(null);
            this.url = str;
            this.refreshUrl = str2;
            this.cardId = str3;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.l(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getRefreshUrl() {
            return this.refreshUrl;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FeedOpenWithCompletion)) {
                return false;
            }
            FeedOpenWithCompletion feedOpenWithCompletion = (FeedOpenWithCompletion) other;
            return Intrinsics.d(this.url, feedOpenWithCompletion.url) && Intrinsics.d(this.refreshUrl, feedOpenWithCompletion.refreshUrl) && Intrinsics.d(this.cardId, feedOpenWithCompletion.cardId);
        }

        public int hashCode() {
            String str = this.url;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.refreshUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.cardId;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "FeedOpenWithCompletion(url=" + this.url + ", refreshUrl=" + this.refreshUrl + ", cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class OpenUrl extends ActionJson {

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public OpenUrl(@Nullable String str) {
            super(null);
            this.url = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.g(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenUrl) && Intrinsics.d(this.url, ((OpenUrl) other).url);
        }

        public int hashCode() {
            String str = this.url;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "OpenUrl(url=" + this.url + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "groupId", "groupName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialBlockGroup extends ActionJson {

        @SerializedName("group_id")
        @Nullable
        private final String groupId;

        @SerializedName("name")
        @Nullable
        private final String groupName;

        public SocialBlockGroup(@Nullable String str, @Nullable String str2) {
            super(null);
            this.groupId = str;
            this.groupName = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.e(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getGroupId() {
            return this.groupId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getGroupName() {
            return this.groupName;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialBlockGroup)) {
                return false;
            }
            SocialBlockGroup socialBlockGroup = (SocialBlockGroup) other;
            return Intrinsics.d(this.groupId, socialBlockGroup.groupId) && Intrinsics.d(this.groupName, socialBlockGroup.groupName);
        }

        public int hashCode() {
            String str = this.groupId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.groupName;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SocialBlockGroup(groupId=" + this.groupId + ", groupName=" + this.groupName + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialBookmarkCard extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public SocialBookmarkCard(@Nullable String str) {
            super(null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.b(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SocialBookmarkCard) && Intrinsics.d(this.cardId, ((SocialBookmarkCard) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SocialBookmarkCard(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "commentId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialDeleteComment extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        @SerializedName("comment_id")
        @Nullable
        private final String commentId;

        public SocialDeleteComment(@Nullable String str, @Nullable String str2) {
            super(null);
            this.cardId = str;
            this.commentId = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.c(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getCommentId() {
            return this.commentId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialDeleteComment)) {
                return false;
            }
            SocialDeleteComment socialDeleteComment = (SocialDeleteComment) other;
            return Intrinsics.d(this.cardId, socialDeleteComment.cardId) && Intrinsics.d(this.commentId, socialDeleteComment.commentId);
        }

        public int hashCode() {
            String str = this.cardId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.commentId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SocialDeleteComment(cardId=" + this.cardId + ", commentId=" + this.commentId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "postId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialDeleteExpertPost extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        @SerializedName("post_id")
        @Nullable
        private final String postId;

        public SocialDeleteExpertPost(@Nullable String str, @Nullable String str2) {
            super(null);
            this.cardId = str;
            this.postId = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.k(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialDeleteExpertPost)) {
                return false;
            }
            SocialDeleteExpertPost socialDeleteExpertPost = (SocialDeleteExpertPost) other;
            return Intrinsics.d(this.cardId, socialDeleteExpertPost.cardId) && Intrinsics.d(this.postId, socialDeleteExpertPost.postId);
        }

        public int hashCode() {
            String str = this.cardId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.postId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SocialDeleteExpertPost(cardId=" + this.cardId + ", postId=" + this.postId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "postId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialDeletePost extends ActionJson {

        @SerializedName("post_id")
        @Nullable
        private final String postId;

        public SocialDeletePost(@Nullable String str) {
            super(null);
            this.postId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.h(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPostId() {
            return this.postId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SocialDeletePost) && Intrinsics.d(this.postId, ((SocialDeletePost) other).postId);
        }

        public int hashCode() {
            String str = this.postId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SocialDeletePost(postId=" + this.postId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialHideCard extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public SocialHideCard(@Nullable String str) {
            super(null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.m(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SocialHideCard) && Intrinsics.d(this.cardId, ((SocialHideCard) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SocialHideCard(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "cardId", "<init>", "(Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialLikeCard extends ActionJson {

        @SerializedName("card_id")
        @Nullable
        private final String cardId;

        public SocialLikeCard(@Nullable String str) {
            super(null);
            this.cardId = str;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.a(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getCardId() {
            return this.cardId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SocialLikeCard) && Intrinsics.d(this.cardId, ((SocialLikeCard) other).cardId);
        }

        public int hashCode() {
            String str = this.cardId;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SocialLikeCard(cardId=" + this.cardId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\r¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;", "", "dialogTitle", "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;", "validator", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "c", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class SocialShare extends ActionJson {

        @SerializedName("dialog_title")
        @Nullable
        private final String dialogTitle;

        @SerializedName("text")
        @Nullable
        private final String text;

        public SocialShare(@Nullable String str, @Nullable String str2) {
            super(null);
            this.dialogTitle = str;
            this.text = str2;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator validator) {
            validator.getClass();
            return validator.i(this);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDialogTitle() {
            return this.dialogTitle;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SocialShare)) {
                return false;
            }
            SocialShare socialShare = (SocialShare) other;
            return Intrinsics.d(this.dialogTitle, socialShare.dialogTitle) && Intrinsics.d(this.text, socialShare.text);
        }

        public int hashCode() {
            String str = this.dialogTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.text;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SocialShare(dialogTitle=" + this.dialogTitle + ", text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ActionJson {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91448a = new a();

        public a() {
            super(null);
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson
        public boolean a(ActionJsonValidator actionJsonValidator) {
            actionJsonValidator.getClass();
            return actionJsonValidator.j(this);
        }
    }

    public /* synthetic */ ActionJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a(ActionJsonValidator actionJsonValidator);

    public ActionJson() {
    }
}
