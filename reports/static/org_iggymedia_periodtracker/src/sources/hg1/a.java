package hg1;

import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements UicStandaloneViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentViewModelFactory f57464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ig1.a f57465b;

    public a(ContentViewModelFactory contentViewModelFactory, ig1.a aVar) {
        contentViewModelFactory.getClass();
        aVar.getClass();
        this.f57464a = contentViewModelFactory;
        this.f57465b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory
    public UicStandaloneViewModel a(ContentLoadStrategy contentLoadStrategy, f fVar) {
        contentLoadStrategy.getClass();
        fVar.getClass();
        return new b(this.f57464a.a(contentLoadStrategy, fVar), this.f57465b);
    }
}
