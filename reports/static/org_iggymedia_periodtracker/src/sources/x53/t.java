package x53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.stories.domain.StoryRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StoryRepository f164106a;

    public t(StoryRepository storyRepository) {
        storyRepository.getClass();
        this.f164106a = storyRepository;
    }

    public static z53.n a(boolean z14, z53.n nVar) {
        nVar.getClass();
        return z53.n.c(nVar, null, Boolean.valueOf(z14), null, null, null, null, null, 125, null);
    }

    public final Object b(String str, final boolean z14, Continuation continuation) {
        Object objA = this.f164106a.a(str, new Function1() { // from class: x53.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.a(z14, (z53.n) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
