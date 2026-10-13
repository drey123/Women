package h13;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f55715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f55716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f55717c;

    public d0(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f55715a = uiElementSourceFactory;
        this.f55716b = coroutineScope;
        this.f55717c = variablesProvider;
    }

    public final UiElementSource a(ma1.c cVar) {
        cVar.getClass();
        return this.f55715a.a(cVar, this.f55716b, this.f55717c);
    }
}
