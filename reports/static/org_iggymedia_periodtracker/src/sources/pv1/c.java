package pv1;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f131148e = a.f131146a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f131149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementSourceFactory f131150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f131151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f131152d;

    public c(CoroutineScope coroutineScope, UiElementSourceFactory uiElementSourceFactory, VariablesProvider variablesProvider, a aVar) {
        coroutineScope.getClass();
        uiElementSourceFactory.getClass();
        variablesProvider.getClass();
        aVar.getClass();
        this.f131149a = coroutineScope;
        this.f131150b = uiElementSourceFactory;
        this.f131151c = variablesProvider;
        this.f131152d = aVar;
    }

    public final qv1.c a(nv1.a aVar) {
        aVar.getClass();
        ma1.c cVarB = aVar.b().b();
        return new qv1.c(this.f131150b.a(aVar.a(), this.f131149a, this.f131151c), this.f131152d.a(aVar.b(), cVarB != null ? this.f131150b.a(cVarB, this.f131149a, this.f131151c) : null));
    }
}
