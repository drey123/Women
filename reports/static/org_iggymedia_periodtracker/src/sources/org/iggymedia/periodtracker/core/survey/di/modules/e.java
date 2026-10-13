package org.iggymedia.periodtracker.core.survey.di.modules;

import dagger.internal.Factory;
import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements Factory {
    public static SurveyConfigParser a(SurveyConfigParserFactory surveyConfigParserFactory, Set set) {
        return (SurveyConfigParser) j.e(CoreSurveyModule.INSTANCE.e(surveyConfigParserFactory, set));
    }
}
