package ci0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f28039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f28040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f28041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f28042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f28043e;

    public i(h hVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f28039a = hVar;
        this.f28040b = provider;
        this.f28041c = provider2;
        this.f28042d = provider3;
        this.f28043e = provider4;
    }

    public static i a(h hVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(hVar, provider, provider2, provider3, provider4);
    }

    public static SurveyConfigParser c(h hVar, SurveyConfigParserFactory surveyConfigParserFactory, zh0.d dVar, zh0.b bVar, Set set) {
        return (SurveyConfigParser) j.e(hVar.a(surveyConfigParserFactory, dVar, bVar, set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SurveyConfigParser get() {
        return c(this.f28039a, (SurveyConfigParserFactory) this.f28040b.get(), (zh0.d) this.f28041c.get(), (zh0.b) this.f28042d.get(), (Set) this.f28043e.get());
    }
}
