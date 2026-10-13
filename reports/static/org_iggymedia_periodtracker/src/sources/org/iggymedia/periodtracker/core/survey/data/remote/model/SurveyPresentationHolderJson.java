package org.iggymedia.periodtracker.core.survey.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u0000  2\u00020\u0001:\u0002! B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u001d¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "presentation", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "b", "(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "getPresentation$annotations", "()V", "Companion", "$serializer", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyPresentationHolderJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f97206b = SurveyPresentationJson.f97208d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SurveyPresentationJson presentation;

    public /* synthetic */ SurveyPresentationHolderJson(int i14, SurveyPresentationJson surveyPresentationJson, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.presentation = SurveyPresentationJson.INSTANCE.a();
        } else {
            this.presentation = surveyPresentationJson;
        }
    }

    public static final /* synthetic */ void b(SurveyPresentationHolderJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.q(serialDesc, 0) && Intrinsics.d(self.presentation, SurveyPresentationJson.INSTANCE.a())) {
            return;
        }
        output.G(serialDesc, 0, SurveyPresentationJson$$serializer.INSTANCE, self.presentation);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SurveyPresentationJson getPresentation() {
        return this.presentation;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SurveyPresentationHolderJson) && Intrinsics.d(this.presentation, ((SurveyPresentationHolderJson) other).presentation);
    }

    public int hashCode() {
        return this.presentation.hashCode();
    }

    public String toString() {
        return "SurveyPresentationHolderJson(presentation=" + this.presentation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationHolderJson;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyPresentationHolderJson> serializer() {
            return SurveyPresentationHolderJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
