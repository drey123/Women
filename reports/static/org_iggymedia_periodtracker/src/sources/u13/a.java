package u13;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f150371d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f150372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f150373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f150374c;

    public a(UiElementSourceFactory uiElementSourceFactory, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        uiElementSourceFactory.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        this.f150372a = uiElementSourceFactory;
        this.f150373b = coroutineScope;
        this.f150374c = variablesProvider;
    }

    public final UiElementSource a(ma1.c cVar) {
        cVar.getClass();
        return this.f150372a.a(cVar, this.f150373b, this.f150374c);
    }
}
