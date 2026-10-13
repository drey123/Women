package y81;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169691c = x81.c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f169692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesParser f169693b;

    public i(x81.c cVar, VariablesParser variablesParser) {
        cVar.getClass();
        variablesParser.getClass();
        this.f169692a = cVar;
        this.f169693b = variablesParser;
    }

    public final VariablesScope a(JsonObject jsonObject) {
        JsonElement jsonElement;
        JsonObject jsonObjectN;
        VariablesScope variablesScopeA;
        jsonObject.getClass();
        if (!this.f169692a.h(jsonObject)) {
            jsonObject = null;
        }
        if (jsonObject != null && (jsonElement = (JsonElement) jsonObject.get("variables")) != null) {
            JsonElement jsonElement2 = jsonElement instanceof JsonObject ? jsonElement : null;
            if (jsonElement2 != null && (jsonObjectN = al.j.n(jsonElement2)) != null && (variablesScopeA = this.f169693b.a(jsonObjectN)) != null) {
                return variablesScopeA;
            }
        }
        return VariablesScope.INSTANCE.b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
