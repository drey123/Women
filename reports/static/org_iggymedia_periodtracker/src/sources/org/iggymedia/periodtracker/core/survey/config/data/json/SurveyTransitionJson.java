package org.iggymedia.periodtracker.core.survey.config.data.json;

import java.util.List;
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
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyTransitionJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.b0;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b+\b\u0081\b\u0018\u0000 B2\u00020\u0001:\u0002CBBq\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u001dR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010$\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001dR(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010'\u001a\u0004\b-\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b4\u0010'\u001a\u0004\b2\u00103R,\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u00106\u0012\u0004\b9\u0010'\u001a\u0004\b7\u00108R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010:\u0012\u0004\b=\u0010'\u001a\u0004\b;\u0010<R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010>\u0012\u0004\bA\u0010'\u001a\u0004\b?\u0010@¨\u0006D"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;", "", "", "seen0", "", "input", "output", "", "conditions", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;", "predicate", "", "attribution", "", "progress", "", "disableBackNavigation", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;Ljava/util/Map;Ljava/lang/Double;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "i", "getInput$annotations", "()V", "b", "j", "getOutput$annotations", "c", "Ljava/util/List;", "g", "()Ljava/util/List;", "getConditions$annotations", "d", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;", "k", "()Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionPredicateJson;", "getPredicate$annotations", "e", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getAttribution$annotations", "Ljava/lang/Double;", "l", "()Ljava/lang/Double;", "getProgress$annotations", "Z", "h", "()Z", "getDisableBackNavigation$annotations", "Companion", "$serializer", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyTransitionJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy[] f97180h;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String input;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String output;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List conditions;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final SurveyTransitionPredicateJson predicate;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Map attribution;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final Double progress;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final boolean disableBackNavigation;

    static {
        n nVar = n.PUBLICATION;
        f97180h = new Lazy[]{null, null, l.c(nVar, new Function0() { // from class: aw0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyTransitionJson.c();
            }
        }), null, l.c(nVar, new Function0() { // from class: aw0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyTransitionJson.d();
            }
        }), null, null};
    }

    public /* synthetic */ SurveyTransitionJson(int i14, String str, String str2, List list, SurveyTransitionPredicateJson surveyTransitionPredicateJson, Map map, Double d14, boolean z14, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SurveyTransitionJson$$serializer.INSTANCE.getDescriptor());
        }
        this.input = str;
        this.output = str2;
        if ((i14 & 4) == 0) {
            this.conditions = null;
        } else {
            this.conditions = list;
        }
        if ((i14 & 8) == 0) {
            this.predicate = null;
        } else {
            this.predicate = surveyTransitionPredicateJson;
        }
        if ((i14 & 16) == 0) {
            this.attribution = s0.i();
        } else {
            this.attribution = map;
        }
        if ((i14 & 32) == 0) {
            this.progress = null;
        } else {
            this.progress = d14;
        }
        if ((i14 & 64) == 0) {
            this.disableBackNavigation = false;
        } else {
            this.disableBackNavigation = z14;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        t2 t2Var = t2.f175190a;
        return new a1(t2Var, t2Var);
    }

    public static final /* synthetic */ void m(SurveyTransitionJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97180h;
        output.p(serialDesc, 0, self.input);
        output.p(serialDesc, 1, self.output);
        if (output.q(serialDesc, 2) || self.conditions != null) {
            output.y(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.conditions);
        }
        if (output.q(serialDesc, 3) || self.predicate != null) {
            output.y(serialDesc, 3, SurveyTransitionPredicateJson$$serializer.INSTANCE, self.predicate);
        }
        if (output.q(serialDesc, 4) || !Intrinsics.d(self.attribution, s0.i())) {
            output.G(serialDesc, 4, (SerializationStrategy) lazyArr[4].getValue(), self.attribution);
        }
        if (output.q(serialDesc, 5) || self.progress != null) {
            output.y(serialDesc, 5, b0.f175044a, self.progress);
        }
        if (output.q(serialDesc, 6) || self.disableBackNavigation) {
            output.o(serialDesc, 6, self.disableBackNavigation);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyTransitionJson)) {
            return false;
        }
        SurveyTransitionJson surveyTransitionJson = (SurveyTransitionJson) other;
        return Intrinsics.d(this.input, surveyTransitionJson.input) && Intrinsics.d(this.output, surveyTransitionJson.output) && Intrinsics.d(this.conditions, surveyTransitionJson.conditions) && Intrinsics.d(this.predicate, surveyTransitionJson.predicate) && Intrinsics.d(this.attribution, surveyTransitionJson.attribution) && Intrinsics.d(this.progress, surveyTransitionJson.progress) && this.disableBackNavigation == surveyTransitionJson.disableBackNavigation;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getAttribution() {
        return this.attribution;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getConditions() {
        return this.conditions;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getDisableBackNavigation() {
        return this.disableBackNavigation;
    }

    public int hashCode() {
        int iHashCode = ((this.input.hashCode() * 31) + this.output.hashCode()) * 31;
        List list = this.conditions;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        SurveyTransitionPredicateJson surveyTransitionPredicateJson = this.predicate;
        int iHashCode3 = (((iHashCode2 + (surveyTransitionPredicateJson == null ? 0 : surveyTransitionPredicateJson.hashCode())) * 31) + this.attribution.hashCode()) * 31;
        Double d14 = this.progress;
        return ((iHashCode3 + (d14 != null ? d14.hashCode() : 0)) * 31) + Boolean.hashCode(this.disableBackNavigation);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getInput() {
        return this.input;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getOutput() {
        return this.output;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final SurveyTransitionPredicateJson getPredicate() {
        return this.predicate;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Double getProgress() {
        return this.progress;
    }

    public String toString() {
        return "SurveyTransitionJson(input=" + this.input + ", output=" + this.output + ", conditions=" + this.conditions + ", predicate=" + this.predicate + ", attribution=" + this.attribution + ", progress=" + this.progress + ", disableBackNavigation=" + this.disableBackNavigation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyTransitionJson> serializer() {
            return SurveyTransitionJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
