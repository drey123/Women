package x53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.stories.core.StoriesParams;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164060c = z53.l.f173112c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z53.l f164061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StoriesMetaDataRepository f164062b;

    public a(z53.l lVar, StoriesMetaDataRepository storiesMetaDataRepository) {
        lVar.getClass();
        storiesMetaDataRepository.getClass();
        this.f164061a = lVar;
        this.f164062b = storiesMetaDataRepository;
    }

    public final Object a(StoriesParams storiesParams, Continuation continuation) {
        Object objC = this.f164062b.c(this.f164061a.a(storiesParams), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
