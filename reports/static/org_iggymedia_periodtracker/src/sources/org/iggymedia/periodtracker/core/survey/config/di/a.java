package org.iggymedia.periodtracker.core.survey.config.di;

import dagger.internal.j;
import hw0.c;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.SurveyConfigParserFactory;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.templates.SurveyTemplatesParser;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.variables.SurveyVariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.config.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2761a implements CoreSurveyConfigComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cw0.a f97191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSurveyConfigDependencies f97192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2761a f97193c = this;

        public C2761a(cw0.a aVar, CoreSurveyConfigDependencies coreSurveyConfigDependencies) {
            this.f97191a = aVar;
            this.f97192b = coreSurveyConfigDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi
        public SurveyVariablesParser I0() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi
        public SurveyTemplatesParser N0() {
            return d();
        }

        public Set a() {
            return cw0.b.a(this.f97191a, new c(), new hw0.b(), new hw0.a());
        }

        @Override // org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi
        public SurveyConfigParserFactory a1() {
            return c();
        }

        public fw0.a b() {
            return new fw0.a((VariablesParser) j.d(this.f97192b.H()));
        }

        public ew0.a c() {
            return new ew0.a(a(), org.iggymedia.periodtracker.core.survey.config.di.module.a.a(), f());
        }

        public iw0.b d() {
            return new iw0.b(org.iggymedia.periodtracker.core.survey.config.di.module.a.a());
        }

        public jw0.a e() {
            return new jw0.a(b());
        }

        public jw0.b f() {
            return new jw0.b(e());
        }

        public kw0.a g() {
            return new kw0.a(org.iggymedia.periodtracker.core.survey.config.di.module.a.a(), (VariablesParser) j.d(this.f97192b.H()));
        }
    }

    public static CoreSurveyConfigComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSurveyConfigComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.config.di.CoreSurveyConfigComponent.Factory
        public CoreSurveyConfigComponent a(CoreSurveyConfigDependencies coreSurveyConfigDependencies) {
            j.b(coreSurveyConfigDependencies);
            return new C2761a(new cw0.a(), coreSurveyConfigDependencies);
        }

        public b() {
        }
    }
}
