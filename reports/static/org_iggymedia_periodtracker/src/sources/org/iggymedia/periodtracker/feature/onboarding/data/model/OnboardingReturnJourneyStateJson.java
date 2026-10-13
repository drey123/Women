package org.iggymedia.periodtracker.feature.onboarding.data.model;

import al.q;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
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
import org.iggymedia.periodtracker.feature.onboarding.data.model.OnboardingReturnJourneyStateJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.c1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\"\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u001aR2\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010.\u0012\u0004\b1\u0010%\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;", "", "", "id", "lastSeenStepId", "", "", "userTags", "Lkotlinx/serialization/json/JsonElement;", "userVariables", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getId$annotations", "()V", "b", "e", "getLastSeenStepId$annotations", "c", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getUserTags$annotations", "Lkotlinx/serialization/json/JsonElement;", "g", "()Lkotlinx/serialization/json/JsonElement;", "getUserVariables$annotations", "Companion", "$serializer", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OnboardingReturnJourneyStateJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f111739e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy[] f111740f = {null, null, l.c(n.PUBLICATION, new Function0() { // from class: jg2.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OnboardingReturnJourneyStateJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String lastSeenStepId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map userTags;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final JsonElement userVariables;

    public /* synthetic */ OnboardingReturnJourneyStateJson(int i14, String str, String str2, Map map, JsonElement jsonElement, p2 p2Var) {
        if (7 != (i14 & 7)) {
            a2.a(i14, 7, OnboardingReturnJourneyStateJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.lastSeenStepId = str2;
        this.userTags = map;
        if ((i14 & 8) == 0) {
            this.userVariables = new JsonObject(s0.i());
        } else {
            this.userVariables = jsonElement;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, new c1(t2Var));
    }

    public static final /* synthetic */ void h(OnboardingReturnJourneyStateJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f111740f;
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.lastSeenStepId);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.userTags);
        if (!output.q(serialDesc, 3) && Intrinsics.d(self.userVariables, new JsonObject(s0.i()))) {
            return;
        }
        output.G(serialDesc, 3, q.f2666a, self.userVariables);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLastSeenStepId() {
        return this.lastSeenStepId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingReturnJourneyStateJson)) {
            return false;
        }
        OnboardingReturnJourneyStateJson onboardingReturnJourneyStateJson = (OnboardingReturnJourneyStateJson) other;
        return Intrinsics.d(this.id, onboardingReturnJourneyStateJson.id) && Intrinsics.d(this.lastSeenStepId, onboardingReturnJourneyStateJson.lastSeenStepId) && Intrinsics.d(this.userTags, onboardingReturnJourneyStateJson.userTags) && Intrinsics.d(this.userVariables, onboardingReturnJourneyStateJson.userVariables);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getUserTags() {
        return this.userTags;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final JsonElement getUserVariables() {
        return this.userVariables;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.lastSeenStepId.hashCode()) * 31) + this.userTags.hashCode()) * 31) + this.userVariables.hashCode();
    }

    public String toString() {
        return "OnboardingReturnJourneyStateJson(id=" + this.id + ", lastSeenStepId=" + this.lastSeenStepId + ", userTags=" + this.userTags + ", userVariables=" + this.userVariables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/OnboardingReturnJourneyStateJson;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OnboardingReturnJourneyStateJson> serializer() {
            return OnboardingReturnJourneyStateJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public OnboardingReturnJourneyStateJson(String str, String str2, Map map, JsonElement jsonElement) {
        str.getClass();
        str2.getClass();
        map.getClass();
        jsonElement.getClass();
        this.id = str;
        this.lastSeenStepId = str2;
        this.userTags = map;
        this.userVariables = jsonElement;
    }
}
