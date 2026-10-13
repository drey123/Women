package sg3;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143770d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f143771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f143772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f143773c;

    public e(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f143771a = uiElementSourceFactory;
        this.f143772b = coroutineScope;
        this.f143773c = variablesProvider;
    }

    public final UiElementSource a(ma1.c cVar) {
        cVar.getClass();
        return this.f143771a.a(cVar, this.f143772b, this.f143773c);
    }
}
