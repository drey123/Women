package qi1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.SyncUiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementEvaluationParticipant;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements UiElementEvaluationParticipant {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonObject f133787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f133788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyncUiElementJsonParser f133789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yc1.j f133790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f133791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f133792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f133793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UiElementState f133794h;

    public z(UiElement2DO uiElement2DO, JsonObject jsonObject, e0 e0Var, VariablesProvider variablesProvider, SyncUiElementJsonParser syncUiElementJsonParser, yc1.j jVar, UiElementVariablesLookup uiElementVariablesLookup) {
        uiElement2DO.getClass();
        jsonObject.getClass();
        e0Var.getClass();
        variablesProvider.getClass();
        syncUiElementJsonParser.getClass();
        jVar.getClass();
        uiElementVariablesLookup.getClass();
        this.f133787a = jsonObject;
        this.f133788b = variablesProvider;
        this.f133789c = syncUiElementJsonParser;
        this.f133790d = jVar;
        i iVar = new i(uiElement2DO);
        this.f133791e = iVar;
        Set setA = uiElementVariablesLookup.a(jsonObject, variablesProvider);
        this.f133792f = setA;
        this.f133794h = iVar;
        if (setA.isEmpty()) {
            return;
        }
        e0Var.k(this, setA);
    }

    public static Unit b(z zVar, UiElement2DO uiElement2DO) {
        zVar.f133791e.j(uiElement2DO);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementEvaluationParticipant
    public c0 a() {
        Set set = this.f133792f;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(kotlin.collections.x.z(set, 10)), 16));
        for (Object obj : set) {
            linkedHashMap.put(obj, org.iggymedia.periodtracker.core.variables.domain.g.d(this.f133788b, (String) obj));
        }
        if (Intrinsics.d(linkedHashMap, this.f133793g)) {
            return null;
        }
        ma1.c cVarF = SyncUiElementJsonParser.f(this.f133789c, this.f133787a, this.f133788b, v81.o.Ignore, null, 8, null);
        if (!(cVarF instanceof ma1.a)) {
            app.rive.c.a();
            return null;
        }
        final UiElement2DO uiElement2DOA = this.f133790d.a(((ma1.a) cVarF).a());
        uiElement2DOA.getClass();
        this.f133793g = linkedHashMap;
        return new c0(new Function0() { // from class: qi1.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z.b(this.f133785d, uiElement2DOA);
            }
        });
    }

    public final UiElementState c() {
        return this.f133794h;
    }

    public /* synthetic */ z(UiElement2DO uiElement2DO, JsonObject jsonObject, e0 e0Var, VariablesProvider variablesProvider, SyncUiElementJsonParser syncUiElementJsonParser, yc1.j jVar, UiElementVariablesLookup uiElementVariablesLookup, DefaultConstructorMarker defaultConstructorMarker) {
        this(uiElement2DO, jsonObject, e0Var, variablesProvider, syncUiElementJsonParser, jVar, uiElementVariablesLookup);
    }
}
