package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserCommitmentStepDataJson;
import org.jetbrains.annotations.NotNull;
import ti0.j;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0081\b\u0018\u0000 82\u00020\u0001:\u000298B[\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010\"\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010$R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010\"\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010$R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010&\u001a\u0004\b/\u00100R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u00102\u0012\u0004\b5\u0010&\u001a\u0004\b3\u00104R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u00106\u0012\u0004\b7\u0010&\u001a\u0004\b-\u0010\u001b¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "title", "subtitle", "commitment", "", "commitmentSteps", "", "isHapticEnabled", "", "backgroundColor", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;Ljava/util/List;ZLjava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "j", "(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "h", "()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;", "getTitle$annotations", "()V", "b", "g", "getSubtitle$annotations", "c", "e", "getCommitment$annotations", "d", "Ljava/util/List;", "f", "()Ljava/util/List;", "getCommitmentSteps$annotations", "Z", "i", "()Z", "isHapticEnabled$annotations", "Ljava/lang/String;", "getBackgroundColor$annotations", "Companion", "$serializer", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserCommitmentStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy[] f94466g = {null, null, null, l.c(n.PUBLICATION, new Function0() { // from class: wi0.x0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UserCommitmentStepDataJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextJson title;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final TextJson subtitle;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final TextJson commitment;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final List commitmentSteps;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean isHapticEnabled;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String backgroundColor;

    public /* synthetic */ UserCommitmentStepDataJson(int i14, TextJson textJson, TextJson textJson2, TextJson textJson3, List list, boolean z14, String str, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, UserCommitmentStepDataJson$$serializer.INSTANCE.getDescriptor());
        }
        this.title = textJson;
        this.subtitle = textJson2;
        this.commitment = textJson3;
        this.commitmentSteps = list;
        if ((i14 & 16) == 0) {
            this.isHapticEnabled = false;
        } else {
            this.isHapticEnabled = z14;
        }
        if ((i14 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = str;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(j.f148468c);
    }

    public static final /* synthetic */ void j(UserCommitmentStepDataJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94466g;
        j jVar = j.f148468c;
        output.G(serialDesc, 0, jVar, self.title);
        output.G(serialDesc, 1, jVar, self.subtitle);
        output.G(serialDesc, 2, jVar, self.commitment);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.commitmentSteps);
        if (output.q(serialDesc, 4) || self.isHapticEnabled) {
            output.o(serialDesc, 4, self.isHapticEnabled);
        }
        if (!output.q(serialDesc, 5) && self.backgroundColor == null) {
            return;
        }
        output.y(serialDesc, 5, t2.f175190a, self.backgroundColor);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final TextJson getCommitment() {
        return this.commitment;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserCommitmentStepDataJson)) {
            return false;
        }
        UserCommitmentStepDataJson userCommitmentStepDataJson = (UserCommitmentStepDataJson) other;
        return Intrinsics.d(this.title, userCommitmentStepDataJson.title) && Intrinsics.d(this.subtitle, userCommitmentStepDataJson.subtitle) && Intrinsics.d(this.commitment, userCommitmentStepDataJson.commitment) && Intrinsics.d(this.commitmentSteps, userCommitmentStepDataJson.commitmentSteps) && this.isHapticEnabled == userCommitmentStepDataJson.isHapticEnabled && Intrinsics.d(this.backgroundColor, userCommitmentStepDataJson.backgroundColor);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getCommitmentSteps() {
        return this.commitmentSteps;
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
        int iHashCode = ((((((((this.title.hashCode() * 31) + this.subtitle.hashCode()) * 31) + this.commitment.hashCode()) * 31) + this.commitmentSteps.hashCode()) * 31) + Boolean.hashCode(this.isHapticEnabled)) * 31;
        String str = this.backgroundColor;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getIsHapticEnabled() {
        return this.isHapticEnabled;
    }

    public String toString() {
        return "UserCommitmentStepDataJson(title=" + this.title + ", subtitle=" + this.subtitle + ", commitment=" + this.commitment + ", commitmentSteps=" + this.commitmentSteps + ", isHapticEnabled=" + this.isHapticEnabled + ", backgroundColor=" + this.backgroundColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserCommitmentStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserCommitmentStepDataJson> serializer() {
            return UserCommitmentStepDataJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
