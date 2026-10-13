package org.iggymedia.periodtracker.core.survey.feedback.data.model;

import al.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;", "", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;", "tags", "Lkotlinx/serialization/json/JsonElement;", "variables", "<init>", "(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;Lkotlinx/serialization/json/JsonElement;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;", "getTags", "()Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/TagsUpdateDto;", "getTags$annotations", "()V", "b", "Lkotlinx/serialization/json/JsonElement;", "getVariables", "()Lkotlinx/serialization/json/JsonElement;", "getVariables$annotations", "Companion", "$serializer", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class StepContextDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TagsUpdateDto tags;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final JsonElement variables;

    public /* synthetic */ StepContextDto(int i14, TagsUpdateDto tagsUpdateDto, JsonElement jsonElement, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, StepContextDto$$serializer.INSTANCE.getDescriptor());
        }
        this.tags = tagsUpdateDto;
        this.variables = jsonElement;
    }

    public static final /* synthetic */ void a(StepContextDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, TagsUpdateDto$$serializer.INSTANCE, self.tags);
        output.G(serialDesc, 1, q.f2666a, self.variables);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StepContextDto)) {
            return false;
        }
        StepContextDto stepContextDto = (StepContextDto) other;
        return Intrinsics.d(this.tags, stepContextDto.tags) && Intrinsics.d(this.variables, stepContextDto.variables);
    }

    public int hashCode() {
        return (this.tags.hashCode() * 31) + this.variables.hashCode();
    }

    public String toString() {
        return "StepContextDto(tags=" + this.tags + ", variables=" + this.variables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/StepContextDto;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<StepContextDto> serializer() {
            return StepContextDto$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public StepContextDto(TagsUpdateDto tagsUpdateDto, JsonElement jsonElement) {
        tagsUpdateDto.getClass();
        jsonElement.getClass();
        this.tags = tagsUpdateDto;
        this.variables = jsonElement;
    }
}
