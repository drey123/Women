package p73;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129444c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f129445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f129446b;

    public a(UiElementSourceFactory uiElementSourceFactory, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
        uiElementSourceFactory.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        this.f129445a = uiElementSourceFactory;
        this.f129446b = dynamicAnalyticsAttributesProvider;
    }

    public final q73.a a(l73.a aVar, CoroutineScope coroutineScope) {
        aVar.getClass();
        coroutineScope.getClass();
        return new q73.a(this.f129445a.a(aVar.a(), coroutineScope, VariablesProvider.INSTANCE.c(aVar.b())), this.f129446b);
    }
}
