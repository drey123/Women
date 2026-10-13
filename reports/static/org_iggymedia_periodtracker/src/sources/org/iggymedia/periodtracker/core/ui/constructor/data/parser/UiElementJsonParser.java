package org.iggymedia.periodtracker.core.ui.constructor.data.parser;

import io.realm.b;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import v81.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001JT\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00020\nj\u0002`\rH¦@¢\u0006\u0004\b\u0010\u0010\u0011JT\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\u00020\nj\u0002`\rH§@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "", "Lkotlinx/serialization/json/JsonObject;", "jsonObject", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "outerScope", "", "detailedException", "Lv81/o;", "localVariablesHandlingMode", "", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesMap;", "templates", "Lma1/c;", "a", "(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "json", "c", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiElementJsonParser {
    static /* synthetic */ Object b(UiElementJsonParser uiElementJsonParser, JsonObject jsonObject, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.a();
        }
        VariablesScope variablesScope2 = variablesScope;
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i14 & 8) != 0) {
            oVar = o.Process;
        }
        o oVar2 = oVar;
        if ((i14 & 16) != 0) {
            map = s0.i();
        }
        return uiElementJsonParser.a(jsonObject, variablesScope2, z15, oVar2, map, continuation);
    }

    static /* synthetic */ Object d(UiElementJsonParser uiElementJsonParser, String str, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.a();
        }
        VariablesScope variablesScope2 = variablesScope;
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i14 & 8) != 0) {
            oVar = o.Process;
        }
        o oVar2 = oVar;
        if ((i14 & 16) != 0) {
            map = s0.i();
        }
        return uiElementJsonParser.c(str, variablesScope2, z15, oVar2, map, continuation);
    }

    Object a(JsonObject jsonObject, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation);

    Object c(String str, VariablesScope variablesScope, boolean z14, o oVar, Map map, Continuation continuation);
}
