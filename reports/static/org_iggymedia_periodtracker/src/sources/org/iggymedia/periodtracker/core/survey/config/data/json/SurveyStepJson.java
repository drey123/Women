package org.iggymedia.periodtracker.core.survey.config.data.json;

import al.b0;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276BY\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R$\u0010\u0005\u001a\u00060\u0004j\u0002`!8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010#\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010&\u001a\u0004\b\"\u0010,R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010&\u001a\u0004\b0\u00101R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010/\u0012\u0004\b3\u0010&\u001a\u0004\b'\u00101R \u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010/\u0012\u0004\b4\u0010&\u001a\u0004\b.\u00101R \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010/\u0012\u0004\b5\u0010&\u001a\u0004\b*\u00101¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;", "", "", "seen0", "", "id", TTConst.TRACK_TYPE, "Lkotlinx/serialization/json/JsonObject;", "data", "", "isSkippable", "forceEmptyFeedback", "hideProgress", "hideCloseButton", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZZZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/surveyengine/model/StepId;", "a", "Ljava/lang/String;", "e", "getId$annotations", "()V", "b", "f", "getType$annotations", "c", "Lkotlinx/serialization/json/JsonObject;", "()Lkotlinx/serialization/json/JsonObject;", "getData$annotations", "d", "Z", "g", "()Z", "isSkippable$annotations", "getForceEmptyFeedback$annotations", "getHideProgress$annotations", "getHideCloseButton$annotations", "Companion", "$serializer", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyStepJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject data;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean isSkippable;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean forceEmptyFeedback;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final boolean hideProgress;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final boolean hideCloseButton;

    public /* synthetic */ SurveyStepJson(int i14, String str, String str2, JsonObject jsonObject, boolean z14, boolean z15, boolean z16, boolean z17, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SurveyStepJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.type = str2;
        if ((i14 & 4) == 0) {
            this.data = null;
        } else {
            this.data = jsonObject;
        }
        if ((i14 & 8) == 0) {
            this.isSkippable = false;
        } else {
            this.isSkippable = z14;
        }
        if ((i14 & 16) == 0) {
            this.forceEmptyFeedback = false;
        } else {
            this.forceEmptyFeedback = z15;
        }
        if ((i14 & 32) == 0) {
            this.hideProgress = false;
        } else {
            this.hideProgress = z16;
        }
        if ((i14 & 64) == 0) {
            this.hideCloseButton = false;
        } else {
            this.hideCloseButton = z17;
        }
    }

    public static final /* synthetic */ void h(SurveyStepJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.type);
        if (output.q(serialDesc, 2) || self.data != null) {
            output.y(serialDesc, 2, b0.f2608a, self.data);
        }
        if (output.q(serialDesc, 3) || self.isSkippable) {
            output.o(serialDesc, 3, self.isSkippable);
        }
        if (output.q(serialDesc, 4) || self.forceEmptyFeedback) {
            output.o(serialDesc, 4, self.forceEmptyFeedback);
        }
        if (output.q(serialDesc, 5) || self.hideProgress) {
            output.o(serialDesc, 5, self.hideProgress);
        }
        if (output.q(serialDesc, 6) || self.hideCloseButton) {
            output.o(serialDesc, 6, self.hideCloseButton);
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JsonObject getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getForceEmptyFeedback() {
        return this.forceEmptyFeedback;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getHideCloseButton() {
        return this.hideCloseButton;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getHideProgress() {
        return this.hideProgress;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyStepJson)) {
            return false;
        }
        SurveyStepJson surveyStepJson = (SurveyStepJson) other;
        return Intrinsics.d(this.id, surveyStepJson.id) && Intrinsics.d(this.type, surveyStepJson.type) && Intrinsics.d(this.data, surveyStepJson.data) && this.isSkippable == surveyStepJson.isSkippable && this.forceEmptyFeedback == surveyStepJson.forceEmptyFeedback && this.hideProgress == surveyStepJson.hideProgress && this.hideCloseButton == surveyStepJson.hideCloseButton;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsSkippable() {
        return this.isSkippable;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.type.hashCode()) * 31;
        JsonObject jsonObject = this.data;
        return ((((((((iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31) + Boolean.hashCode(this.isSkippable)) * 31) + Boolean.hashCode(this.forceEmptyFeedback)) * 31) + Boolean.hashCode(this.hideProgress)) * 31) + Boolean.hashCode(this.hideCloseButton);
    }

    public String toString() {
        return "SurveyStepJson(id=" + this.id + ", type=" + this.type + ", data=" + this.data + ", isSkippable=" + this.isSkippable + ", forceEmptyFeedback=" + this.forceEmptyFeedback + ", hideProgress=" + this.hideProgress + ", hideCloseButton=" + this.hideCloseButton + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyStepJson> serializer() {
            return SurveyStepJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
