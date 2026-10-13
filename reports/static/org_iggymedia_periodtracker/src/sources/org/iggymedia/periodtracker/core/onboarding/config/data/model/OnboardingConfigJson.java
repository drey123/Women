package org.iggymedia.periodtracker.core.onboarding.config.data.model;

import al.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.meta.OnboardingConfigMetaJson;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.meta.OnboardingConfigMetaJson$$serializer;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002+*B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b\u001e\u0010%R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b)\u0010#\u001a\u0004\b'\u0010\u0017¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "survey", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "meta", "", "surveyId", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lkotlinx/serialization/json/JsonObject;", "b", "()Lkotlinx/serialization/json/JsonObject;", "getSurvey$annotations", "()V", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "getMeta$annotations", "c", "Ljava/lang/String;", "getSurveyId$annotations", "Companion", "$serializer", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingConfigJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject survey;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final OnboardingConfigMetaJson meta;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String surveyId;

    public /* synthetic */ OnboardingConfigJson(int i14, JsonObject jsonObject, OnboardingConfigMetaJson onboardingConfigMetaJson, String str, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, OnboardingConfigJson$$serializer.INSTANCE.getDescriptor());
        }
        this.survey = jsonObject;
        this.meta = onboardingConfigMetaJson;
        this.surveyId = str;
    }

    public static final /* synthetic */ void d(OnboardingConfigJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, b0.f2608a, self.survey);
        output.G(serialDesc, 1, OnboardingConfigMetaJson$$serializer.INSTANCE, self.meta);
        output.p(serialDesc, 2, self.surveyId);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OnboardingConfigMetaJson getMeta() {
        return this.meta;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final JsonObject getSurvey() {
        return this.survey;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSurveyId() {
        return this.surveyId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingConfigJson)) {
            return false;
        }
        OnboardingConfigJson onboardingConfigJson = (OnboardingConfigJson) other;
        return Intrinsics.d(this.survey, onboardingConfigJson.survey) && Intrinsics.d(this.meta, onboardingConfigJson.meta) && Intrinsics.d(this.surveyId, onboardingConfigJson.surveyId);
    }

    public int hashCode() {
        return (((this.survey.hashCode() * 31) + this.meta.hashCode()) * 31) + this.surveyId.hashCode();
    }

    public String toString() {
        return "OnboardingConfigJson(survey=" + this.survey + ", meta=" + this.meta + ", surveyId=" + this.surveyId + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingConfigJson> serializer() {
            return OnboardingConfigJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
