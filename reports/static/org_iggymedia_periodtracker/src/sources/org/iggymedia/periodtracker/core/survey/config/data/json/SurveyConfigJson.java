package org.iggymedia.periodtracker.core.survey.config.data.json;

import java.util.List;
import java.util.Map;
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
import org.iggymedia.periodtracker.core.survey.config.data.json.SurveyConfigJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002+*BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;", "", "", "seen0", "", "", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyStepJson;", "steps", "", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyTransitionJson;", "transitions", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "f", "()Ljava/util/Map;", "getSteps$annotations", "()V", "b", "Ljava/util/List;", "g", "()Ljava/util/List;", "getTransitions$annotations", "Companion", "$serializer", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyConfigJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f97170c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map steps;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List transitions;

    static {
        n nVar = n.PUBLICATION;
        f97170c = new Lazy[]{l.c(nVar, new Function0() { // from class: aw0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyConfigJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: aw0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SurveyConfigJson.d();
            }
        })};
    }

    public /* synthetic */ SurveyConfigJson(int i14, Map map, List list, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SurveyConfigJson$$serializer.INSTANCE.getDescriptor());
        }
        this.steps = map;
        this.transitions = list;
    }

    public static final /* synthetic */ KSerializer c() {
        return new a1(t2.f175190a, SurveyStepJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(SurveyTransitionJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void h(SurveyConfigJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97170c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.steps);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.transitions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurveyConfigJson)) {
            return false;
        }
        SurveyConfigJson surveyConfigJson = (SurveyConfigJson) other;
        return Intrinsics.d(this.steps, surveyConfigJson.steps) && Intrinsics.d(this.transitions, surveyConfigJson.transitions);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getSteps() {
        return this.steps;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getTransitions() {
        return this.transitions;
    }

    public int hashCode() {
        return (this.steps.hashCode() * 31) + this.transitions.hashCode();
    }

    public String toString() {
        return "SurveyConfigJson(steps=" + this.steps + ", transitions=" + this.transitions + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/data/json/SurveyConfigJson;", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyConfigJson> serializer() {
            return SurveyConfigJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
