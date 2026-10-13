package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition;

import io.realm.internal.Property;
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
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.i;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b-\b\u0081\b\u0018\u0000 F2\u00020\u0001:\u0002GFBq\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u000f2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010&\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001fR(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010.\u0012\u0004\b1\u0010)\u001a\u0004\b/\u00100R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010)\u001a\u0004\b4\u00105R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010)\u001a\u0004\b9\u0010:R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b<\u0010=\u0012\u0004\b@\u0010)\u001a\u0004\b>\u0010?R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010B\u0012\u0004\bD\u0010)\u001a\u0004\b<\u0010CR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010B\u0012\u0004\bE\u0010)\u001a\u0004\bA\u0010C¨\u0006H"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;", "", "", "seen0", "", "id", "name", "", "relatedSigns", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "statusDetails", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;", "links", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;", "widgets", "", "excludeFromAllConditionsScreen", "hideConditionResult", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "n", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "h", "getId$annotations", "()V", "b", "j", "getName$annotations", "c", "Ljava/util/List;", "k", "()Ljava/util/List;", "getRelatedSigns$annotations", "d", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "l", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionStatusDetailsJson;", "getStatusDetails$annotations", "e", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;", "i", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionLinkJson;", "getLinks$annotations", "f", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;", "m", "()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionWidgetsJson;", "getWidgets$annotations", "g", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getExcludeFromAllConditionsScreen$annotations", "getHideConditionResult$annotations", "Companion", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ConditionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy[] f97488i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List relatedSigns;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ConditionStatusDetailsJson statusDetails;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ConditionLinkJson links;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final ConditionWidgetsJson widgets;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final Boolean excludeFromAllConditionsScreen;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final Boolean hideConditionResult;

    static {
        n nVar = n.PUBLICATION;
        f97488i = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: oz0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConditionJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: oz0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ConditionJson.d();
            }
        }), null, null, null, null};
    }

    public /* synthetic */ ConditionJson(int i14, String str, String str2, List list, ConditionStatusDetailsJson conditionStatusDetailsJson, ConditionLinkJson conditionLinkJson, ConditionWidgetsJson conditionWidgetsJson, Boolean bool, Boolean bool2, p2 p2Var) {
        if (63 != (i14 & 63)) {
            a2.a(i14, 63, ConditionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.name = str2;
        this.relatedSigns = list;
        this.statusDetails = conditionStatusDetailsJson;
        this.links = conditionLinkJson;
        this.widgets = conditionWidgetsJson;
        if ((i14 & 64) == 0) {
            this.excludeFromAllConditionsScreen = null;
        } else {
            this.excludeFromAllConditionsScreen = bool;
        }
        if ((i14 & Property.TYPE_ARRAY) == 0) {
            this.hideConditionResult = null;
        } else {
            this.hideConditionResult = bool2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return ConditionStatusDetailsJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void n(ConditionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97488i;
        output.p(serialDesc, 0, self.id);
        output.p(serialDesc, 1, self.name);
        output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.relatedSigns);
        output.G(serialDesc, 3, (SerializationStrategy) lazyArr[3].getValue(), self.statusDetails);
        output.y(serialDesc, 4, ConditionLinkJson$$serializer.INSTANCE, self.links);
        output.y(serialDesc, 5, ConditionWidgetsJson$$serializer.INSTANCE, self.widgets);
        if (output.q(serialDesc, 6) || self.excludeFromAllConditionsScreen != null) {
            output.y(serialDesc, 6, i.f175106a, self.excludeFromAllConditionsScreen);
        }
        if (!output.q(serialDesc, 7) && self.hideConditionResult == null) {
            return;
        }
        output.y(serialDesc, 7, i.f175106a, self.hideConditionResult);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConditionJson)) {
            return false;
        }
        ConditionJson conditionJson = (ConditionJson) other;
        return Intrinsics.d(this.id, conditionJson.id) && Intrinsics.d(this.name, conditionJson.name) && Intrinsics.d(this.relatedSigns, conditionJson.relatedSigns) && Intrinsics.d(this.statusDetails, conditionJson.statusDetails) && Intrinsics.d(this.links, conditionJson.links) && Intrinsics.d(this.widgets, conditionJson.widgets) && Intrinsics.d(this.excludeFromAllConditionsScreen, conditionJson.excludeFromAllConditionsScreen) && Intrinsics.d(this.hideConditionResult, conditionJson.hideConditionResult);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getExcludeFromAllConditionsScreen() {
        return this.excludeFromAllConditionsScreen;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean getHideConditionResult() {
        return this.hideConditionResult;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        int iHashCode = ((this.id.hashCode() * 31) + this.name.hashCode()) * 31;
        List list = this.relatedSigns;
        int iHashCode2 = (((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.statusDetails.hashCode()) * 31;
        ConditionLinkJson conditionLinkJson = this.links;
        int iHashCode3 = (iHashCode2 + (conditionLinkJson == null ? 0 : conditionLinkJson.hashCode())) * 31;
        ConditionWidgetsJson conditionWidgetsJson = this.widgets;
        int iHashCode4 = (iHashCode3 + (conditionWidgetsJson == null ? 0 : conditionWidgetsJson.hashCode())) * 31;
        Boolean bool = this.excludeFromAllConditionsScreen;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.hideConditionResult;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final ConditionLinkJson getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final List getRelatedSigns() {
        return this.relatedSigns;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final ConditionStatusDetailsJson getStatusDetails() {
        return this.statusDetails;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final ConditionWidgetsJson getWidgets() {
        return this.widgets;
    }

    public String toString() {
        return "ConditionJson(id=" + this.id + ", name=" + this.name + ", relatedSigns=" + this.relatedSigns + ", statusDetails=" + this.statusDetails + ", links=" + this.links + ", widgets=" + this.widgets + ", excludeFromAllConditionsScreen=" + this.excludeFromAllConditionsScreen + ", hideConditionResult=" + this.hideConditionResult + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ConditionJson> serializer() {
            return ConditionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
