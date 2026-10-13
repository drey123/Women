package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0017R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001f\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b&\u0010\"\u001a\u0004\b#\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\u001f\u0012\u0004\b(\u0010\"\u001a\u0004\b'\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b)\u0010\"\u001a\u0004\b\u001e\u0010\u0017¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "", "", "seen0", "", "title", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "backgroundColor", "incompleteAssessmentNote", "assessmentButtonText", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "getTitle$annotations", "()V", "b", "c", "getDescription$annotations", "getBackgroundColor$annotations", "d", "getIncompleteAssessmentNote$annotations", "getAssessmentButtonText$annotations", "Companion", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ConditionBannerDetailsJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String description;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String incompleteAssessmentNote;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String assessmentButtonText;

    public /* synthetic */ ConditionBannerDetailsJson(int i14, String str, String str2, String str3, String str4, String str5, p2 p2Var) {
        if (23 != (i14 & 23)) {
            a2.a(i14, 23, ConditionBannerDetailsJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = str;
        this.description = str2;
        this.backgroundColor = str3;
        if ((i14 & 8) == 0) {
            this.incompleteAssessmentNote = null;
        } else {
            this.incompleteAssessmentNote = str4;
        }
        this.assessmentButtonText = str5;
    }

    public static final /* synthetic */ void f(ConditionBannerDetailsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.title);
        output.p(serialDesc, 1, self.description);
        t2 t2Var = t2.f175190a;
        output.y(serialDesc, 2, t2Var, self.backgroundColor);
        if (output.q(serialDesc, 3) || self.incompleteAssessmentNote != null) {
            output.y(serialDesc, 3, t2Var, self.incompleteAssessmentNote);
        }
        output.y(serialDesc, 4, t2Var, self.assessmentButtonText);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAssessmentButtonText() {
        return this.assessmentButtonText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getIncompleteAssessmentNote() {
        return this.incompleteAssessmentNote;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConditionBannerDetailsJson)) {
            return false;
        }
        ConditionBannerDetailsJson conditionBannerDetailsJson = (ConditionBannerDetailsJson) other;
        return Intrinsics.d(this.title, conditionBannerDetailsJson.title) && Intrinsics.d(this.description, conditionBannerDetailsJson.description) && Intrinsics.d(this.backgroundColor, conditionBannerDetailsJson.backgroundColor) && Intrinsics.d(this.incompleteAssessmentNote, conditionBannerDetailsJson.incompleteAssessmentNote) && Intrinsics.d(this.assessmentButtonText, conditionBannerDetailsJson.assessmentButtonText);
    }

    public int hashCode() {
        int iHashCode = ((this.title.hashCode() * 31) + this.description.hashCode()) * 31;
        String str = this.backgroundColor;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.incompleteAssessmentNote;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.assessmentButtonText;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ConditionBannerDetailsJson(title=" + this.title + ", description=" + this.description + ", backgroundColor=" + this.backgroundColor + ", incompleteAssessmentNote=" + this.incompleteAssessmentNote + ", assessmentButtonText=" + this.assessmentButtonText + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionBannerDetailsJson;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ConditionBannerDetailsJson> serializer() {
            return ConditionBannerDetailsJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
