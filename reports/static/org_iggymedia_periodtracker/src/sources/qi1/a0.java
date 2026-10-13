package qi1;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.SyncUiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyncUiElementJsonParser f133668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yc1.j f133669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementVariablesLookup f133670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f133671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final re0.f f133672e;

    public a0(SyncUiElementJsonParser syncUiElementJsonParser, yc1.j jVar, UiElementVariablesLookup uiElementVariablesLookup, DispatcherProvider dispatcherProvider, re0.f fVar) {
        syncUiElementJsonParser.getClass();
        jVar.getClass();
        uiElementVariablesLookup.getClass();
        dispatcherProvider.getClass();
        fVar.getClass();
        this.f133668a = syncUiElementJsonParser;
        this.f133669b = jVar;
        this.f133670c = uiElementVariablesLookup;
        this.f133671d = dispatcherProvider;
        this.f133672e = fVar;
    }

    public final z a(UiElement2DO uiElement2DO, JsonObject jsonObject, e0 e0Var, VariablesProvider variablesProvider) {
        uiElement2DO.getClass();
        jsonObject.getClass();
        e0Var.getClass();
        variablesProvider.getClass();
        return new z(uiElement2DO, jsonObject, e0Var, variablesProvider, this.f133668a, this.f133669b, this.f133670c, null);
    }

    public final e0 b(CoroutineScope coroutineScope, VariablesProvider variablesProvider) {
        coroutineScope.getClass();
        variablesProvider.getClass();
        return new e0(coroutineScope, variablesProvider.getChanges(), this.f133671d.c(), this.f133671d.getDefault(), this.f133672e);
    }
}
