package org.iggymedia.periodtracker.core.survey.config.domain.parser;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0015\u0010\u0005\u001a\u0011\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0003¢\u0006\u0002\b\u00040\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;", "", "", "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;", "Lkotlin/jvm/JvmSuppressWildcards;", "stepParsers", "Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;", "a", "(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;", "core-survey-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyConfigParserFactory {
    SurveyConfigParser a(Set stepParsers);
}
