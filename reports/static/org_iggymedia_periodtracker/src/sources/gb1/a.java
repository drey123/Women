package gb1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.list.domain.PagingRepository;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52515b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingRepository f52516a;

    public a(PagingRepository pagingRepository) {
        pagingRepository.getClass();
        this.f52516a = pagingRepository;
    }

    public final Object a(String str, VariablesScope variablesScope, Continuation continuation) {
        return this.f52516a.a(str, variablesScope, continuation);
    }
}
