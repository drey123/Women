package ew0;

import java.util.Set;
import kotlin.collections.a1;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SurveyConfigParserFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f46745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f46746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jw0.b f46747c;

    public a(Set set, org.iggymedia.periodtracker.network.a aVar, jw0.b bVar) {
        set.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f46745a = set;
        this.f46746b = aVar;
        this.f46747c = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory
    public SurveyConfigParser a(Set set) {
        set.getClass();
        return new b(this.f46746b, new gw0.a(a1.m(this.f46745a, set)), this.f46747c);
    }
}
