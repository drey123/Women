package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002.-BM\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010\u0018R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&R \u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010$\u0012\u0004\b)\u0010\"\u001a\u0004\b(\u0010&R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010$\u0012\u0004\b+\u0010\"\u001a\u0004\b*\u0010&R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010 \u0012\u0004\b,\u0010\"\u001a\u0004\b#\u0010\u0018¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;", "", "", "seen0", "", "category", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "title", "subtitle", "contentJson", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getCategory$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "c", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "e", "getTitle$annotations", "d", "getSubtitle$annotations", "getContentJson$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SymptomsStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String category;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String contentJson;

    public /* synthetic */ SymptomsStepDataJson(int i14, String str, TextJson textJson, TextJson textJson2, TextJson textJson3, String str2, p2 p2Var) {
        if (20 != (i14 & 20)) {
            a2.a(i14, 20, SymptomsStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.category = (i14 & 1) == 0 ? "Symptoms" : str;
        if ((i14 & 2) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson;
        }
        this.title = textJson2;
        if ((i14 & 8) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        this.contentJson = str2;
    }

    public static final /* synthetic */ void f(SymptomsStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || !Intrinsics.d(self.category, "Symptoms")) {
            output.p(serialDesc, 0, self.category);
        }
        if (output.q(serialDesc, 1) || self.pretitle != null) {
            output.y(serialDesc, 1, j.f148468c, self.pretitle);
        }
        j jVar = j.f148468c;
        output.G(serialDesc, 2, jVar, self.title);
        if (output.q(serialDesc, 3) || self.subtitle != null) {
            output.y(serialDesc, 3, jVar, self.subtitle);
        }
        output.p(serialDesc, 4, self.contentJson);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentJson() {
        return this.contentJson;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsStepDataJson)) {
            return false;
        }
        SymptomsStepDataJson symptomsStepDataJson = (SymptomsStepDataJson) other;
        return Intrinsics.d(this.category, symptomsStepDataJson.category) && Intrinsics.d(this.pretitle, symptomsStepDataJson.pretitle) && Intrinsics.d(this.title, symptomsStepDataJson.title) && Intrinsics.d(this.subtitle, symptomsStepDataJson.subtitle) && Intrinsics.d(this.contentJson, symptomsStepDataJson.contentJson);
    }

    public int hashCode() {
        int iHashCode = this.category.hashCode() * 31;
        TextJson textJson = this.pretitle;
        int iHashCode2 = (((iHashCode + (textJson == null ? 0 : textJson.hashCode())) * 31) + this.title.hashCode()) * 31;
        TextJson textJson2 = this.subtitle;
        return ((iHashCode2 + (textJson2 != null ? textJson2.hashCode() : 0)) * 31) + this.contentJson.hashCode();
    }

    public String toString() {
        return "SymptomsStepDataJson(category=" + this.category + ", pretitle=" + this.pretitle + ", title=" + this.title + ", subtitle=" + this.subtitle + ", contentJson=" + this.contentJson + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/SymptomsStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomsStepDataJson> serializer() {
            return SymptomsStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
