package uh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f152012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f152013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f152014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f152015d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f152012a = provider;
        this.f152013b = provider2;
        this.f152014c = provider3;
        this.f152015d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(SurveyConfigParser surveyConfigParser, SurveyVariablesParser surveyVariablesParser, SurveyTemplatesParser surveyTemplatesParser, xh0.a aVar) {
        return new a(surveyConfigParser, surveyVariablesParser, surveyTemplatesParser, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SurveyConfigParser) this.f152012a.get(), (SurveyVariablesParser) this.f152013b.get(), (SurveyTemplatesParser) this.f152014c.get(), (xh0.a) this.f152015d.get());
    }
}
