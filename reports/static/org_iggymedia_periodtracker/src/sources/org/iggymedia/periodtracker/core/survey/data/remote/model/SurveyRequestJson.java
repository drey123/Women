package org.iggymedia.periodtracker.core.survey.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyRequestJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0007\u001a\u00020\bHÖ\u0081\u0004J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\nJ\n\u0010\u000b\u001a\u00020\fHÖ\u0081\u0004Ê\u0001\u0002\b\u000eÊ\u0001\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\u0003\u0010\u0002¨\u0006\r"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;", "", "<init>", "()V", "equals", "", "other", "hashCode", "", "serializer", "Lkotlinx/serialization/KSerializer;", "toString", "", "core-survey", "Lkotlinx/serialization/Serializable;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SurveyRequestJson {

    @NotNull
    public static final SurveyRequestJson INSTANCE = new SurveyRequestJson();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Lazy f97213a = l.c(n.PUBLICATION, new Function0() { // from class: pw0.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SurveyRequestJson.b();
        }
    });

    public static final /* synthetic */ KSerializer b() {
        return new u1("org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyRequestJson", INSTANCE, new Annotation[0]);
    }

    public final /* synthetic */ KSerializer c() {
        return (KSerializer) f97213a.getValue();
    }

    public boolean equals(Object other) {
        return this == other || (other instanceof SurveyRequestJson);
    }

    public int hashCode() {
        return 580227892;
    }

    @NotNull
    public final KSerializer<SurveyRequestJson> serializer() {
        return c();
    }

    public String toString() {
        return "SurveyRequestJson";
    }
}
