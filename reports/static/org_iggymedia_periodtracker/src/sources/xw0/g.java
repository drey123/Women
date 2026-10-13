package xw0;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.UpdateUserTagsUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements UpdateUserTagsUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166472b = j.f166477b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f166473a;

    public g(String str, Set set, j jVar, VariablesProvider variablesProvider) {
        str.getClass();
        set.getClass();
        jVar.getClass();
        variablesProvider.getClass();
        this.f166473a = new k(str, set, jVar, variablesProvider);
    }

    public Object a(Continuation continuation) {
        return this.f166473a.a(continuation);
    }
}
