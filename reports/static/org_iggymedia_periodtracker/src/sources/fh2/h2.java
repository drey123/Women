package fh2;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.PresavedUserTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48324c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateRecordsUseCase f48325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PresavedUserTagsRepository f48326b;

    public h2(UpdateRecordsUseCase updateRecordsUseCase, PresavedUserTagsRepository presavedUserTagsRepository) {
        updateRecordsUseCase.getClass();
        presavedUserTagsRepository.getClass();
        this.f48325a = updateRecordsUseCase;
        this.f48326b = presavedUserTagsRepository;
    }

    public static Set a(Set set, Set set2) {
        set2.getClass();
        return set;
    }

    public final Object b(Continuation continuation) {
        final Set set = this.f48326b.get();
        if (set == null) {
            return Unit.f73266a;
        }
        Object objA = this.f48325a.a(new Function1() { // from class: fh2.g2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.a(set, (Set) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
