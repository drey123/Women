package org.iggymedia.periodtracker.core.survey.config.domain.parser.templates;

import al.b0;
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
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesHolderJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a1;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B1\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesHolderJson;", "", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonObject;", "templates", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesHolderJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "d", "()Ljava/util/Map;", "getTemplates$annotations", "()V", "Companion", "$serializer", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyTemplatesHolderJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy[] f97197b = {l.c(n.PUBLICATION, new Function0() { // from class: iw0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SurveyTemplatesHolderJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map templates;

    public /* synthetic */ SurveyTemplatesHolderJson(int i14, Map map, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.templates = null;
        } else {
            this.templates = map;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new a1(t2.f175190a, b0.f2608a);
    }

    public static final /* synthetic */ void e(SurveyTemplatesHolderJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97197b;
        if (!output.q(serialDesc, 0) && self.templates == null) {
            return;
        }
        output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.templates);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map getTemplates() {
        return this.templates;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SurveyTemplatesHolderJson) && Intrinsics.d(this.templates, ((SurveyTemplatesHolderJson) other).templates);
    }

    public int hashCode() {
        Map map = this.templates;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public String toString() {
        return "SurveyTemplatesHolderJson(templates=" + this.templates + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesHolderJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesHolderJson;", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SurveyTemplatesHolderJson> serializer() {
            return SurveyTemplatesHolderJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
