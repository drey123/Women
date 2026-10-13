package ke0;

import je0.b;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ContentViewModelFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f71965a;

    public a(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f71965a = failureDisplayObjectMapper;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory
    public ContentViewModel a(ContentLoadStrategy contentLoadStrategy, f fVar) {
        contentLoadStrategy.getClass();
        fVar.getClass();
        return b(this.f71965a, contentLoadStrategy, fVar);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory
    public ContentViewModel b(FailureDisplayObjectMapper failureDisplayObjectMapper, ContentLoadStrategy contentLoadStrategy, f fVar) {
        failureDisplayObjectMapper.getClass();
        contentLoadStrategy.getClass();
        fVar.getClass();
        return new b(new je0.a(contentLoadStrategy, failureDisplayObjectMapper, fVar));
    }
}
