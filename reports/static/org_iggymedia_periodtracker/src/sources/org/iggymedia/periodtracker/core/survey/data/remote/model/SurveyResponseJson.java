package org.iggymedia.periodtracker.core.survey.data.remote.model;

import al.b0;
import androidx.compose.runtime.internal.StabilityInferred;
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
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR$\u0010\u0005\u001a\u00060\u0004j\u0002`\u001e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010(\u0012\u0004\b*\u0010\"\u001a\u0004\b#\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;", "", "", "seen0", "", "id", "Lkotlinx/serialization/json/JsonObject;", "surveyConfigJson", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;", "meta", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "d", "(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/survey/common/SurveyId;", "a", "Ljava/lang/String;", "getId$annotations", "()V", "b", "Lkotlinx/serialization/json/JsonObject;", "c", "()Lkotlinx/serialization/json/JsonObject;", "getSurveyConfigJson$annotations", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;", "()Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyConfigMetaJson;", "getMeta$annotations", "Companion", "$serializer", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f97214d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final JsonObject surveyConfigJson;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final SurveyConfigMetaJson meta;

    public /* synthetic */ SurveyResponseJson(int i14, String str, JsonObject jsonObject, SurveyConfigMetaJson surveyConfigMetaJson, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, SurveyResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.surveyConfigJson = jsonObject;
        this.meta = surveyConfigMetaJson;
    }

    public static final /* synthetic */ void d(SurveyResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        output.G(serialDesc, 1, b0.f2608a, self.surveyConfigJson);
        output.G(serialDesc, 2, SurveyConfigMetaJson$$serializer.INSTANCE, self.meta);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SurveyConfigMetaJson getMeta() {
        return this.meta;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JsonObject getSurveyConfigJson() {
        return this.surveyConfigJson;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyResponseJson)) {
            return false;
        }
        SurveyResponseJson surveyResponseJson = (SurveyResponseJson) other;
        return Intrinsics.d(this.id, surveyResponseJson.id) && Intrinsics.d(this.surveyConfigJson, surveyResponseJson.surveyConfigJson) && Intrinsics.d(this.meta, surveyResponseJson.meta);
    }

    public int hashCode() {
        return (((this.id.hashCode() * 31) + this.surveyConfigJson.hashCode()) * 31) + this.meta.hashCode();
    }

    public String toString() {
        return "SurveyResponseJson(id=" + this.id + ", surveyConfigJson=" + this.surveyConfigJson + ", meta=" + this.meta + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyResponseJson> serializer() {
            return SurveyResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
