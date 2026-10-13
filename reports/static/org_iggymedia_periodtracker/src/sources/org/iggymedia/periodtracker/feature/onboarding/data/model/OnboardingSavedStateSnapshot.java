package org.iggymedia.periodtracker.feature.onboarding.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import gp3.c;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingSavedStateSnapshot;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.c1;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b/\b\u0081\b\u0018\u0000 N2\u00020\u0001:\u0002ONB\u0093\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\b\u0002\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\"\b\u0002\u0010\u0010\u001a\u001c\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0005j\u0002`\u000f0\u000e0\r\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016B\u008b\u0001\b\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u000e\u0018\u00010\r\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u0015\u0010\u001bJ'\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R*\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u00102\u0012\u0004\b5\u00100\u001a\u0004\b3\u00104R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b6\u00107\u0012\u0004\b9\u00100\u001a\u0004\b8\u0010%R(\u0010\n\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u00107\u0012\u0004\b<\u00100\u001a\u0004\b;\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u00107\u0012\u0004\b?\u00100\u001a\u0004\b>\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u00107\u0012\u0004\bB\u00100\u001a\u0004\bA\u0010%R:\u0010\u0010\u001a\u001c\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0005j\u0002`\u000f0\u000e0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u0010C\u0012\u0004\bF\u00100\u001a\u0004\bD\u0010ER \u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010G\u0012\u0004\bJ\u00100\u001a\u0004\bH\u0010IR \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010K\u0012\u0004\bM\u00100\u001a\u0004\b@\u0010L¨\u0006P"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "", "", "isUserAdultFromOnboardingInput", "", "", "Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepId;", "lastPeriodEnteredSteps", "lastSeenStepId", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/PartnerModeLink;", "partnerModeLink", "referralLink", "onboardingFlavourDeeplink", "", "", "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/types/onboarding/UserTag;", "userTags", "Lkotlinx/serialization/json/JsonElement;", "userVariables", "", "createdAt", "<init>", "(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;J)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;JLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "o", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "n", "()Ljava/lang/Boolean;", "isUserAdultFromOnboardingInput$annotations", "()V", "b", "Ljava/util/List;", "g", "()Ljava/util/List;", "getLastPeriodEnteredSteps$annotations", "c", "Ljava/lang/String;", "h", "getLastSeenStepId$annotations", "d", "j", "getPartnerModeLink$annotations", "e", "k", "getReferralLink$annotations", "f", "i", "getOnboardingFlavourDeeplink$annotations", "Ljava/util/Map;", "l", "()Ljava/util/Map;", "getUserTags$annotations", "Lkotlinx/serialization/json/JsonElement;", "m", "()Lkotlinx/serialization/json/JsonElement;", "getUserVariables$annotations", "J", "()J", "getCreatedAt$annotations", "Companion", "$serializer", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingSavedStateSnapshot {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f111745j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Lazy[] f111746k;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Boolean isUserAdultFromOnboardingInput;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List lastPeriodEnteredSteps;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String lastSeenStepId;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String partnerModeLink;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String referralLink;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String onboardingFlavourDeeplink;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Map userTags;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final JsonElement userVariables;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final long createdAt;

    static {
        n nVar = n.PUBLICATION;
        f111746k = new Lazy[]{null, l.c(nVar, new Function0() { // from class: jg2.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingSavedStateSnapshot.c();
            }
        }), null, null, null, null, l.c(nVar, new Function0() { // from class: jg2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OnboardingSavedStateSnapshot.d();
            }
        }), null, null};
    }

    public /* synthetic */ OnboardingSavedStateSnapshot(int i14, Boolean bool, List list, String str, String str2, String str3, String str4, Map map, JsonElement jsonElement, long j14, p2 p2Var) {
        if (256 != (i14 & Property.TYPE_SET)) {
            a2.a(i14, Property.TYPE_SET, OnboardingSavedStateSnapshot$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.isUserAdultFromOnboardingInput = null;
        } else {
            this.isUserAdultFromOnboardingInput = bool;
        }
        if ((i14 & 2) == 0) {
            this.lastPeriodEnteredSteps = w.o();
        } else {
            this.lastPeriodEnteredSteps = list;
        }
        if ((i14 & 4) == 0) {
            this.lastSeenStepId = null;
        } else {
            this.lastSeenStepId = str;
        }
        if ((i14 & 8) == 0) {
            this.partnerModeLink = null;
        } else {
            this.partnerModeLink = str2;
        }
        if ((i14 & 16) == 0) {
            this.referralLink = null;
        } else {
            this.referralLink = str3;
        }
        if ((i14 & 32) == 0) {
            this.onboardingFlavourDeeplink = null;
        } else {
            this.onboardingFlavourDeeplink = str4;
        }
        if ((i14 & 64) == 0) {
            this.userTags = s0.i();
        } else {
            this.userTags = map;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.userVariables = new JsonObject(s0.i());
        } else {
            this.userVariables = jsonElement;
        }
        this.createdAt = j14;
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, new c1(t2Var));
    }

    public static final /* synthetic */ void o(OnboardingSavedStateSnapshot self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f111746k;
        if (output.q(serialDesc, 0) || self.isUserAdultFromOnboardingInput != null) {
            output.y(serialDesc, 0, i.f175106a, self.isUserAdultFromOnboardingInput);
        }
        if (output.q(serialDesc, 1) || !Intrinsics.d(self.lastPeriodEnteredSteps, w.o())) {
            output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.lastPeriodEnteredSteps);
        }
        if (output.q(serialDesc, 2) || self.lastSeenStepId != null) {
            output.y(serialDesc, 2, t2.f175190a, self.lastSeenStepId);
        }
        if (output.q(serialDesc, 3) || self.partnerModeLink != null) {
            output.y(serialDesc, 3, t2.f175190a, self.partnerModeLink);
        }
        if (output.q(serialDesc, 4) || self.referralLink != null) {
            output.y(serialDesc, 4, t2.f175190a, self.referralLink);
        }
        if (output.q(serialDesc, 5) || self.onboardingFlavourDeeplink != null) {
            output.y(serialDesc, 5, t2.f175190a, self.onboardingFlavourDeeplink);
        }
        if (output.q(serialDesc, 6) || !Intrinsics.d(self.userTags, s0.i())) {
            output.G(serialDesc, 6, (SerializationStrategy) lazyArr[6].getValue(), self.userTags);
        }
        if (output.q(serialDesc, 7) || !Intrinsics.d(self.userVariables, new JsonObject(s0.i()))) {
            output.G(serialDesc, 7, c.f53881a, self.userVariables);
        }
        output.u(serialDesc, 8, self.createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingSavedStateSnapshot)) {
            return false;
        }
        OnboardingSavedStateSnapshot onboardingSavedStateSnapshot = (OnboardingSavedStateSnapshot) other;
        return Intrinsics.d(this.isUserAdultFromOnboardingInput, onboardingSavedStateSnapshot.isUserAdultFromOnboardingInput) && Intrinsics.d(this.lastPeriodEnteredSteps, onboardingSavedStateSnapshot.lastPeriodEnteredSteps) && Intrinsics.d(this.lastSeenStepId, onboardingSavedStateSnapshot.lastSeenStepId) && Intrinsics.d(this.partnerModeLink, onboardingSavedStateSnapshot.partnerModeLink) && Intrinsics.d(this.referralLink, onboardingSavedStateSnapshot.referralLink) && Intrinsics.d(this.onboardingFlavourDeeplink, onboardingSavedStateSnapshot.onboardingFlavourDeeplink) && Intrinsics.d(this.userTags, onboardingSavedStateSnapshot.userTags) && Intrinsics.d(this.userVariables, onboardingSavedStateSnapshot.userVariables) && this.createdAt == onboardingSavedStateSnapshot.createdAt;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getLastPeriodEnteredSteps() {
        return this.lastPeriodEnteredSteps;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getLastSeenStepId() {
        return this.lastSeenStepId;
    }

    public int hashCode() {
        Boolean bool = this.isUserAdultFromOnboardingInput;
        int iHashCode = (((bool == null ? 0 : bool.hashCode()) * 31) + this.lastPeriodEnteredSteps.hashCode()) * 31;
        String str = this.lastSeenStepId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.partnerModeLink;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.referralLink;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.onboardingFlavourDeeplink;
        return ((((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.userTags.hashCode()) * 31) + this.userVariables.hashCode()) * 31) + Long.hashCode(this.createdAt);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getOnboardingFlavourDeeplink() {
        return this.onboardingFlavourDeeplink;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getPartnerModeLink() {
        return this.partnerModeLink;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getReferralLink() {
        return this.referralLink;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Map getUserTags() {
        return this.userTags;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final JsonElement getUserVariables() {
        return this.userVariables;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final Boolean getIsUserAdultFromOnboardingInput() {
        return this.isUserAdultFromOnboardingInput;
    }

    public String toString() {
        return "OnboardingSavedStateSnapshot(isUserAdultFromOnboardingInput=" + this.isUserAdultFromOnboardingInput + ", lastPeriodEnteredSteps=" + this.lastPeriodEnteredSteps + ", lastSeenStepId=" + this.lastSeenStepId + ", partnerModeLink=" + this.partnerModeLink + ", referralLink=" + this.referralLink + ", onboardingFlavourDeeplink=" + this.onboardingFlavourDeeplink + ", userTags=" + this.userTags + ", userVariables=" + this.userVariables + ", createdAt=" + this.createdAt + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingSavedStateSnapshot;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingSavedStateSnapshot> serializer() {
            return OnboardingSavedStateSnapshot$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public OnboardingSavedStateSnapshot(Boolean bool, List list, String str, String str2, String str3, String str4, Map map, JsonElement jsonElement, long j14) {
        list.getClass();
        map.getClass();
        jsonElement.getClass();
        this.isUserAdultFromOnboardingInput = bool;
        this.lastPeriodEnteredSteps = list;
        this.lastSeenStepId = str;
        this.partnerModeLink = str2;
        this.referralLink = str3;
        this.onboardingFlavourDeeplink = str4;
        this.userTags = map;
        this.userVariables = jsonElement;
        this.createdAt = j14;
    }
}
