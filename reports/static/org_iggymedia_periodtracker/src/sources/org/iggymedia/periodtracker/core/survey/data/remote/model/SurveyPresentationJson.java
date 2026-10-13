package org.iggymedia.periodtracker.core.survey.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002'(B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010 R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\u001e\u0012\u0004\b&\u0010\"\u001a\u0004\b%\u0010 ¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "", "", "closable", "showProgress", "enableBackNavigation", "<init>", "(ZZZ)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(IZZZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "getClosable$annotations", "()V", "d", "getShowProgress$annotations", "c", "getEnableBackNavigation$annotations", "Companion", "$serializer", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyPresentationJson {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f97208d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean closable;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean showProgress;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean enableBackNavigation;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SurveyPresentationJson f97209e = new SurveyPresentationJson(false, false, false, 7, (DefaultConstructorMarker) null);

    public /* synthetic */ SurveyPresentationJson(int i14, boolean z14, boolean z15, boolean z16, p2 p2Var) {
        this.closable = (i14 & 1) == 0 ? true : z14;
        if ((i14 & 2) == 0) {
            this.showProgress = false;
        } else {
            this.showProgress = z15;
        }
        if ((i14 & 4) == 0) {
            this.enableBackNavigation = false;
        } else {
            this.enableBackNavigation = z16;
        }
    }

    public static final /* synthetic */ void e(SurveyPresentationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || !self.closable) {
            output.o(serialDesc, 0, self.closable);
        }
        if (output.q(serialDesc, 1) || self.showProgress) {
            output.o(serialDesc, 1, self.showProgress);
        }
        if (output.q(serialDesc, 2) || self.enableBackNavigation) {
            output.o(serialDesc, 2, self.enableBackNavigation);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getClosable() {
        return this.closable;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getEnableBackNavigation() {
        return this.enableBackNavigation;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getShowProgress() {
        return this.showProgress;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyPresentationJson)) {
            return false;
        }
        SurveyPresentationJson surveyPresentationJson = (SurveyPresentationJson) other;
        return this.closable == surveyPresentationJson.closable && this.showProgress == surveyPresentationJson.showProgress && this.enableBackNavigation == surveyPresentationJson.enableBackNavigation;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.closable) * 31) + Boolean.hashCode(this.showProgress)) * 31) + Boolean.hashCode(this.enableBackNavigation);
    }

    public String toString() {
        return "SurveyPresentationJson(closable=" + this.closable + ", showProgress=" + this.showProgress + ", enableBackNavigation=" + this.enableBackNavigation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "serializer", "()Lkotlinx/serialization/KSerializer;", "DEFAULT", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "a", "()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyPresentationJson;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SurveyPresentationJson a() {
            return SurveyPresentationJson.f97209e;
        }

        @NotNull
        public final KSerializer<SurveyPresentationJson> serializer() {
            return SurveyPresentationJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public SurveyPresentationJson(boolean z14, boolean z15, boolean z16) {
        this.closable = z14;
        this.showProgress = z15;
        this.enableBackNavigation = z16;
    }

    public /* synthetic */ SurveyPresentationJson(boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? false : z15, (i14 & 4) != 0 ? false : z16);
    }
}
