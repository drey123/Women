package org.iggymedia.periodtracker.core.onboarding.config.data.remote;

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
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigResponse;", "", "", "seen0", "Lkotlinx/serialization/json/JsonObject;", "survey", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "meta", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlinx/serialization/json/JsonObject;", "getSurvey", "()Lkotlinx/serialization/json/JsonObject;", "getSurvey$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "getMeta", "()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/meta/OnboardingConfigMetaJson;", "getMeta$annotations", "Companion", "$serializer", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingConfigResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonObject survey;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final OnboardingConfigMetaJson meta;

    public /* synthetic */ OnboardingConfigResponse(int i14, JsonObject jsonObject, OnboardingConfigMetaJson onboardingConfigMetaJson, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, OnboardingConfigResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.survey = jsonObject;
        this.meta = onboardingConfigMetaJson;
    }

    public static final /* synthetic */ void a(OnboardingConfigResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, b0.f2608a, self.survey);
        output.G(serialDesc, 1, OnboardingConfigMetaJson$$serializer.INSTANCE, self.meta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingConfigResponse)) {
            return false;
        }
        OnboardingConfigResponse onboardingConfigResponse = (OnboardingConfigResponse) other;
        return Intrinsics.d(this.survey, onboardingConfigResponse.survey) && Intrinsics.d(this.meta, onboardingConfigResponse.meta);
    }

    public int hashCode() {
        return (this.survey.hashCode() * 31) + this.meta.hashCode();
    }

    public String toString() {
        return "OnboardingConfigResponse(survey=" + this.survey + ", meta=" + this.meta + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigResponse;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingConfigResponse> serializer() {
            return OnboardingConfigResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
