package org.iggymedia.periodtracker.core.ui.constructor.data.lookup;

import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J)\u0010\t\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ?\u0010\u000f\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\b\u0002\u0010\u000e\u001a\u0016\u0012\b\u0012\u00060\u0007j\u0002`\f\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\rH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/lookup/UiElementVariablesLookup;", "", "Lkotlinx/serialization/json/JsonObject;", "jsonObject", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "variablesScope", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "a", "(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesMap;", "templates", "b", "(Lkotlinx/serialization/json/JsonObject;Ljava/util/Map;)Ljava/util/Set;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiElementVariablesLookup {
    Set a(JsonObject jsonObject, VariablesScope variablesScope);

    Set b(JsonObject jsonObject, Map templates);
}
