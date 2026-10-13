package org.iggymedia.periodtracker.core.survey.feedback.data.model;

import com.appsflyer.AdRevenueScheme;
import gp3.a;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import vk.i;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u0082\u0001\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;", "", "Companion", "StepFinished", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface SurveyFeedbackDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97272a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97272a = new Companion();

        @NotNull
        public final KSerializer<SurveyFeedbackDto> serializer() {
            return new i("org.iggymedia.periodtracker.core.survey.feedback.data.model.SurveyFeedbackDto", n0.b(SurveyFeedbackDto.class), new KClass[]{n0.b(StepFinished.class)}, new KSerializer[]{SurveyFeedbackDto$StepFinished$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u001f\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0002?>BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fBi\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b'\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u001eR \u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b*\u0010&\u0012\u0004\b-\u0010)\u001a\u0004\b,\u0010\u001eR \u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b,\u0010&\u0012\u0004\b/\u0010)\u001a\u0004\b.\u0010\u001eR \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010&\u0012\u0004\b1\u0010)\u001a\u0004\b0\u0010\u001eR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u00102\u0012\u0004\b5\u0010)\u001a\u0004\b3\u00104R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b9\u0010)\u001a\u0004\b\u000b\u00108R \u0010\r\u001a\u00020\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b:\u0010;\u0012\u0004\b=\u0010)\u001a\u0004\b%\u0010<¨\u0006@"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto;", "", "id", AdRevenueScheme.PLACEMENT, "surveyId", "surveySessionId", "stepId", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;", "context", "", "isCompleted", "Lorg/joda/time/DateTime;", "createdAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;ZLorg/joda/time/DateTime;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getId$annotations", "()V", "c", "getPlacement$annotations", "d", "getSurveyId$annotations", "e", "getSurveySessionId$annotations", "getStepId", "getStepId$annotations", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;", "getContext", "()Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;", "getContext$annotations", "g", "Z", "()Z", "isCompleted$annotations", "h", "Lorg/joda/time/DateTime;", "()Lorg/joda/time/DateTime;", "getCreatedAt$annotations", "Companion", "$serializer", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    @SerialName("step_finished")
    public static final /* data */ class StepFinished implements SurveyFeedbackDto {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String id;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String placement;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String surveyId;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String surveySessionId;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String stepId;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final StepContextDto context;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final boolean isCompleted;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final DateTime createdAt;

        public StepFinished(String str, String str2, String str3, String str4, String str5, StepContextDto stepContextDto, boolean z14, DateTime dateTime) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            stepContextDto.getClass();
            dateTime.getClass();
            this.id = str;
            this.placement = str2;
            this.surveyId = str3;
            this.surveySessionId = str4;
            this.stepId = str5;
            this.context = stepContextDto;
            this.isCompleted = z14;
            this.createdAt = dateTime;
        }

        public static final /* synthetic */ void f(StepFinished self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.getId());
            output.p(serialDesc, 1, self.getPlacement());
            output.p(serialDesc, 2, self.getSurveyId());
            output.p(serialDesc, 3, self.getSurveySessionId());
            output.p(serialDesc, 4, self.stepId);
            output.G(serialDesc, 5, StepContextDto$$serializer.INSTANCE, self.context);
            output.o(serialDesc, 6, self.isCompleted);
            output.G(serialDesc, 7, a.f53877a, self.getCreatedAt());
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public DateTime getCreatedAt() {
            return this.createdAt;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public String getPlacement() {
            return this.placement;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public String getSurveyId() {
            return this.surveyId;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public String getSurveySessionId() {
            return this.surveySessionId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StepFinished)) {
                return false;
            }
            StepFinished stepFinished = (StepFinished) other;
            return Intrinsics.d(this.id, stepFinished.id) && Intrinsics.d(this.placement, stepFinished.placement) && Intrinsics.d(this.surveyId, stepFinished.surveyId) && Intrinsics.d(this.surveySessionId, stepFinished.surveySessionId) && Intrinsics.d(this.stepId, stepFinished.stepId) && Intrinsics.d(this.context, stepFinished.context) && this.isCompleted == stepFinished.isCompleted && Intrinsics.d(this.createdAt, stepFinished.createdAt);
        }

        public int hashCode() {
            return (((((((((((((this.id.hashCode() * 31) + this.placement.hashCode()) * 31) + this.surveyId.hashCode()) * 31) + this.surveySessionId.hashCode()) * 31) + this.stepId.hashCode()) * 31) + this.context.hashCode()) * 31) + Boolean.hashCode(this.isCompleted)) * 31) + this.createdAt.hashCode();
        }

        public String toString() {
            return "StepFinished(id=" + this.id + ", placement=" + this.placement + ", surveyId=" + this.surveyId + ", surveySessionId=" + this.surveySessionId + ", stepId=" + this.stepId + ", context=" + this.context + ", isCompleted=" + this.isCompleted + ", createdAt=" + this.createdAt + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbackDto$StepFinished;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<StepFinished> serializer() {
                return SurveyFeedbackDto$StepFinished$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }

        public /* synthetic */ StepFinished(int i14, String str, String str2, String str3, String str4, String str5, StepContextDto stepContextDto, boolean z14, DateTime dateTime, p2 p2Var) {
            if (255 != (i14 & 255)) {
                a2.a(i14, 255, SurveyFeedbackDto$StepFinished$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.placement = str2;
            this.surveyId = str3;
            this.surveySessionId = str4;
            this.stepId = str5;
            this.context = stepContextDto;
            this.isCompleted = z14;
            this.createdAt = dateTime;
        }
    }
}
