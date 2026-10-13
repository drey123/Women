package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserBirthYearStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276BG\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fBS\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010'\u001a\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010#\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010%R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010#\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010/\u0012\u0004\b2\u0010'\u001a\u0004\b0\u00101R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00103\u0012\u0004\b5\u0010'\u001a\u0004\b.\u00104¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "pretitle", "title", "subtitle", "", "minAge", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;", "ageWarnings", "<init>", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/Integer;Ljava/util/List;)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/lang/Integer;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "f", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getPretitle$annotations", "()V", "b", "h", "getTitle$annotations", "c", "g", "getSubtitle$annotations", "d", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "getMinAge$annotations", "Ljava/util/List;", "()Ljava/util/List;", "getAgeWarnings$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserBirthYearStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f94460f = {null, null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.w0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UserBirthYearStepDataJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson pretitle;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Integer minAge;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final List ageWarnings;

    public /* synthetic */ UserBirthYearStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, Integer num, List list, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.pretitle = null;
        } else {
            this.pretitle = textJson;
        }
        if ((i14 & 2) == 0) {
            this.title = null;
        } else {
            this.title = textJson2;
        }
        if ((i14 & 4) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = textJson3;
        }
        if ((i14 & 8) == 0) {
            this.minAge = null;
        } else {
            this.minAge = num;
        }
        if ((i14 & 16) == 0) {
            this.ageWarnings = w.o();
        } else {
            this.ageWarnings = list;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(AgeWarningJson.INSTANCE.serializer());
    }

    public static final /* synthetic */ void i(UserBirthYearStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94460f;
        if (output.q(serialDesc, 0) || self.pretitle != null) {
            output.y(serialDesc, 0, j.f148468c, self.pretitle);
        }
        if (output.q(serialDesc, 1) || self.title != null) {
            output.y(serialDesc, 1, j.f148468c, self.title);
        }
        if (output.q(serialDesc, 2) || self.subtitle != null) {
            output.y(serialDesc, 2, j.f148468c, self.subtitle);
        }
        if (output.q(serialDesc, 3) || self.minAge != null) {
            output.y(serialDesc, 3, v0.f175200a, self.minAge);
        }
        if (!output.q(serialDesc, 4) && Intrinsics.d(self.ageWarnings, w.o())) {
            return;
        }
        output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.ageWarnings);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getAgeWarnings() {
        return this.ageWarnings;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getMinAge() {
        return this.minAge;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserBirthYearStepDataJson)) {
            return false;
        }
        UserBirthYearStepDataJson userBirthYearStepDataJson = (UserBirthYearStepDataJson) other;
        return Intrinsics.d(this.pretitle, userBirthYearStepDataJson.pretitle) && Intrinsics.d(this.title, userBirthYearStepDataJson.title) && Intrinsics.d(this.subtitle, userBirthYearStepDataJson.subtitle) && Intrinsics.d(this.minAge, userBirthYearStepDataJson.minAge) && Intrinsics.d(this.ageWarnings, userBirthYearStepDataJson.ageWarnings);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final TextJson getPretitle() {
        return this.pretitle;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TextJson getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TextJson getTitle() {
        return this.title;
    }

    public int hashCode() {
        TextJson textJson = this.pretitle;
        int iHashCode = (textJson == null ? 0 : textJson.hashCode()) * 31;
        TextJson textJson2 = this.title;
        int iHashCode2 = (iHashCode + (textJson2 == null ? 0 : textJson2.hashCode())) * 31;
        TextJson textJson3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (textJson3 == null ? 0 : textJson3.hashCode())) * 31;
        Integer num = this.minAge;
        return ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31) + this.ageWarnings.hashCode();
    }

    public String toString() {
        return "UserBirthYearStepDataJson(pretitle=" + this.pretitle + ", title=" + this.title + ", subtitle=" + this.subtitle + ", minAge=" + this.minAge + ", ageWarnings=" + this.ageWarnings + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserBirthYearStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserBirthYearStepDataJson> serializer() {
            return UserBirthYearStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public UserBirthYearStepDataJson(TextJson textJson, TextJson textJson2, TextJson textJson3, Integer num, List list) {
        list.getClass();
        this.pretitle = textJson;
        this.title = textJson2;
        this.subtitle = textJson3;
        this.minAge = num;
        this.ageWarnings = list;
    }

    public /* synthetic */ UserBirthYearStepDataJson(TextJson textJson, TextJson textJson2, TextJson textJson3, Integer num, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : textJson, (i14 & 2) != 0 ? null : textJson2, (i14 & 4) != 0 ? null : textJson3, (i14 & 8) != 0 ? null : num, (i14 & 16) != 0 ? w.o() : list);
    }
}
