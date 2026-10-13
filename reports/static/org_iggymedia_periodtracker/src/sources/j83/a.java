package j83;

import java.util.Arrays;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CollectUserTagsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f68247a;

    public a(Localization localization) {
        localization.getClass();
        this.f68247a = localization;
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase
    public Object b(Continuation continuation) {
        return y0.d(String.format("language_%s", Arrays.copyOf(new Object[]{this.f68247a.c().g()}, 1)));
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsUseCase, org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.CollectUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
