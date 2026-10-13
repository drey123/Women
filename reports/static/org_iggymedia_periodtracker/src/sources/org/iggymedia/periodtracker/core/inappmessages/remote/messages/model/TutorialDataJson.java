package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import eh.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\nR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "tutorialId", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;", "steps", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Ljava/util/List;", "a", "()Ljava/util/List;", "Step", "ContentDirectionJson", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TutorialDataJson implements InAppMessageDataJson {

    @SerializedName("steps")
    @NotNull
    private final List<Step> steps;

    @SerializedName("tutorial_id")
    @NotNull
    private final String tutorialId;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0010\b\u0004\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007j\u0010\b\b\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\tj\u0010\b\n\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000bj\u0010\b\f\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\rj\u0010\b\u000e\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;", "", "<init>", "(Ljava/lang/String;I)V", "TOP", "Lcom/google/gson/annotations/SerializedName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "top", "BOTTOM", "bottom", "LEFT", "left", "RIGHT", "right", "FULLSCREEN", "fullscreen", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum ContentDirectionJson {
        TOP,
        BOTTOM,
        LEFT,
        RIGHT,
        FULLSCREEN;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f93236e = a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0018\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b \u0010\u000e¨\u0006!"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$Step;", "", "", "stepId", "anchorId", "deeplink", "Lcom/google/gson/i;", "content", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;", "contentDirection", "overlayColorToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "f", "a", "d", "Lcom/google/gson/i;", "b", "()Lcom/google/gson/i;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;", "c", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/TutorialDataJson$ContentDirectionJson;", "e", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Step {

        @SerializedName("anchor_id")
        @NotNull
        private final String anchorId;

        @SerializedName("content")
        @NotNull
        private final i content;

        @SerializedName("content_direction")
        @NotNull
        private final ContentDirectionJson contentDirection;

        @SerializedName("deeplink")
        @Nullable
        private final String deeplink;

        @SerializedName("overlay_color_token_identifier")
        @Nullable
        private final String overlayColorToken;

        @SerializedName("step_id")
        @NotNull
        private final String stepId;

        public Step(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull i iVar, @NotNull ContentDirectionJson contentDirectionJson, @Nullable String str4) {
            str.getClass();
            str2.getClass();
            iVar.getClass();
            contentDirectionJson.getClass();
            this.stepId = str;
            this.anchorId = str2;
            this.deeplink = str3;
            this.content = iVar;
            this.contentDirection = contentDirectionJson;
            this.overlayColorToken = str4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getAnchorId() {
            return this.anchorId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final i getContent() {
            return this.content;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final ContentDirectionJson getContentDirection() {
            return this.contentDirection;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getOverlayColorToken() {
            return this.overlayColorToken;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Step)) {
                return false;
            }
            Step step = (Step) other;
            return Intrinsics.d(this.stepId, step.stepId) && Intrinsics.d(this.anchorId, step.anchorId) && Intrinsics.d(this.deeplink, step.deeplink) && Intrinsics.d(this.content, step.content) && this.contentDirection == step.contentDirection && Intrinsics.d(this.overlayColorToken, step.overlayColorToken);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getStepId() {
            return this.stepId;
        }

        public int hashCode() {
            int iHashCode = ((this.stepId.hashCode() * 31) + this.anchorId.hashCode()) * 31;
            String str = this.deeplink;
            int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.content.hashCode()) * 31) + this.contentDirection.hashCode()) * 31;
            String str2 = this.overlayColorToken;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Step(stepId=" + this.stepId + ", anchorId=" + this.anchorId + ", deeplink=" + this.deeplink + ", content=" + this.content + ", contentDirection=" + this.contentDirection + ", overlayColorToken=" + this.overlayColorToken + ")";
        }
    }

    public TutorialDataJson(@NotNull String str, @NotNull List<Step> list) {
        str.getClass();
        list.getClass();
        this.tutorialId = str;
        this.steps = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTutorialId() {
        return this.tutorialId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TutorialDataJson)) {
            return false;
        }
        TutorialDataJson tutorialDataJson = (TutorialDataJson) other;
        return Intrinsics.d(this.tutorialId, tutorialDataJson.tutorialId) && Intrinsics.d(this.steps, tutorialDataJson.steps);
    }

    public int hashCode() {
        return (this.tutorialId.hashCode() * 31) + this.steps.hashCode();
    }

    public String toString() {
        return "TutorialDataJson(tutorialId=" + this.tutorialId + ", steps=" + this.steps + ")";
    }
}
