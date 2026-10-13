package org.iggymedia.periodtracker.core.survey.data.remote.model;

import al.b0;
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
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyInputAllowedVariablesJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyInputAllowedVariablesJson;", "", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonObject;", "inputAllowedVariables", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyInputAllowedVariablesJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getInputAllowedVariables$annotations", "()V", "Companion", "$serializer", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyInputAllowedVariablesJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f97203b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f97204c = {l.c(n.PUBLICATION, new Function0() { // from class: pw0.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SurveyInputAllowedVariablesJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map inputAllowedVariables;

    public /* synthetic */ SurveyInputAllowedVariablesJson(int i14, Map map, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.inputAllowedVariables = s0.i();
        } else {
            this.inputAllowedVariables = map;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new a1(t2.f175190a, b0.f2608a);
    }

    public static final /* synthetic */ void e(SurveyInputAllowedVariablesJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97204c;
        if (!output.q(serialDesc, 0) && Intrinsics.d(self.inputAllowedVariables, s0.i())) {
            return;
        }
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.inputAllowedVariables);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getInputAllowedVariables() {
        return this.inputAllowedVariables;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SurveyInputAllowedVariablesJson) && Intrinsics.d(this.inputAllowedVariables, ((SurveyInputAllowedVariablesJson) other).inputAllowedVariables);
    }

    public int hashCode() {
        return this.inputAllowedVariables.hashCode();
    }

    public String toString() {
        return "SurveyInputAllowedVariablesJson(inputAllowedVariables=" + this.inputAllowedVariables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyInputAllowedVariablesJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyInputAllowedVariablesJson;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyInputAllowedVariablesJson> serializer() {
            return SurveyInputAllowedVariablesJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
