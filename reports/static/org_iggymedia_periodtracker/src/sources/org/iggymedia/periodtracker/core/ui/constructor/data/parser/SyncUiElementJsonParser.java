package org.iggymedia.periodtracker.core.ui.constructor.data.parser;

import io.realm.b;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlinx.serialization.json.JsonObject;
import ma1.c;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import v81.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001JI\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u001c\b\u0002\u0010\f\u001a\u0016\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u00020\bj\u0002`\u000bH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/SyncUiElementJsonParser;", "", "Lkotlinx/serialization/json/JsonObject;", "jsonObject", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "outerScope", "Lv81/o;", "localVariablesHandlingMode", "", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesMap;", "templates", "Lma1/c;", "e", "(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lv81/o;Ljava/util/Map;)Lma1/c;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncUiElementJsonParser {
    static /* synthetic */ c f(SyncUiElementJsonParser syncUiElementJsonParser, JsonObject jsonObject, VariablesScope variablesScope, o oVar, Map map, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: parse");
            return null;
        }
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.a();
        }
        if ((i14 & 4) != 0) {
            oVar = o.Process;
        }
        if ((i14 & 8) != 0) {
            map = s0.i();
        }
        return syncUiElementJsonParser.e(jsonObject, variablesScope, oVar, map);
    }

    c e(JsonObject jsonObject, VariablesScope outerScope, o localVariablesHandlingMode, Map templates);
}
