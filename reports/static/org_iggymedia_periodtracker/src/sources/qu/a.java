package qu;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f135862b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f135863a;

    public a(UiElementSourceFactory uiElementSourceFactory) {
        uiElementSourceFactory.getClass();
        this.f135863a = uiElementSourceFactory;
    }

    public final ru.a a(vb0.a aVar, CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        aVar.getClass();
        coroutineScope.getClass();
        variablesProvider.getClass();
        return new ru.a(this.f135863a.a(aVar.c(), coroutineScope, variablesProvider));
    }
}
