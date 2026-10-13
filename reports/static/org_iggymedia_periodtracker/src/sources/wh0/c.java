package wh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f162050d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f162047a = provider;
        this.f162048b = provider2;
        this.f162049c = provider3;
        this.f162050d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(org.iggymedia.periodtracker.network.a aVar, SurveyConfigParser surveyConfigParser, SurveyTemplatesParser surveyTemplatesParser, Sha256Encoder sha256Encoder) {
        return new b(aVar, surveyConfigParser, surveyTemplatesParser, sha256Encoder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((org.iggymedia.periodtracker.network.a) this.f162047a.get(), (SurveyConfigParser) this.f162048b.get(), (SurveyTemplatesParser) this.f162049c.get(), (Sha256Encoder) this.f162050d.get());
    }
}
