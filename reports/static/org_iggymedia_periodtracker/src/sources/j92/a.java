package j92;

import f92.c;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f68305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetTopicUseCase f68306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k92.a f68307c;

    public a(c cVar, GetTopicUseCase getTopicUseCase, k92.a aVar) {
        cVar.getClass();
        getTopicUseCase.getClass();
        aVar.getClass();
        this.f68305a = cVar;
        this.f68306b = getTopicUseCase;
        this.f68307c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        return this.f68306b.a(this.f68305a.a().b(), this.f68307c.a(), continuation);
    }
}
