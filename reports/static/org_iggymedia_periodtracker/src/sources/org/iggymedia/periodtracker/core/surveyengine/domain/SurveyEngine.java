package org.iggymedia.periodtracker.core.surveyengine.domain;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineMoveResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;", "", "", "", "userTags", "Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;", "c", "(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;", "Q", "()Lorg/iggymedia/periodtracker/core/surveyengine/domain/model/SurveyEngineMoveResult;", "", "a", "(Ljava/util/Set;)D", "", "k", "()Z", "canMoveBack", "b", "()D", "progress", "core-survey-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyEngine {
    SurveyEngineMoveResult Q();

    double a(Set userTags);

    double b();

    SurveyEngineMoveResult c(Set userTags);

    boolean k();
}
