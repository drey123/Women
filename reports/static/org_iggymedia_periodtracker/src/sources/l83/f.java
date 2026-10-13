package l83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEventsDispatcher;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f75889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f75890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f75891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f75892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f75893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f75894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f75895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f75896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f75897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f75898n;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        this.f75885a = provider;
        this.f75886b = provider2;
        this.f75887c = provider3;
        this.f75888d = provider4;
        this.f75889e = provider5;
        this.f75890f = provider6;
        this.f75891g = provider7;
        this.f75892h = provider8;
        this.f75893i = provider9;
        this.f75894j = provider10;
        this.f75895k = provider11;
        this.f75896l = provider12;
        this.f75897m = provider13;
        this.f75898n = provider14;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        return new f(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14);
    }

    public static e c(SurveyViewModel surveyViewModel, uv0.c cVar, uv0.d dVar, ContentViewModel contentViewModel, g83.c cVar2, p83.b bVar, SurveyEventsDispatcher surveyEventsDispatcher, m83.b bVar2, m83.d dVar2, CoroutineScope coroutineScope, i83.a aVar, Router router, VariablesProvider variablesProvider, k83.d dVar3) {
        return new e(surveyViewModel, cVar, dVar, contentViewModel, cVar2, bVar, surveyEventsDispatcher, bVar2, dVar2, coroutineScope, aVar, router, variablesProvider, dVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((SurveyViewModel) this.f75885a.get(), (uv0.c) this.f75886b.get(), (uv0.d) this.f75887c.get(), (ContentViewModel) this.f75888d.get(), (g83.c) this.f75889e.get(), (p83.b) this.f75890f.get(), (SurveyEventsDispatcher) this.f75891g.get(), (m83.b) this.f75892h.get(), (m83.d) this.f75893i.get(), (CoroutineScope) this.f75894j.get(), (i83.a) this.f75895k.get(), (Router) this.f75896l.get(), (VariablesProvider) this.f75897m.get(), (k83.d) this.f75898n.get());
    }
}
