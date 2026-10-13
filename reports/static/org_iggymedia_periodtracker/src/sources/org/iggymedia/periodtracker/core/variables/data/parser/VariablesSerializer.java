package org.iggymedia.periodtracker.core.variables.data.parser;

import java.util.Map;
import kotlin.Metadata;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\u001c\u0010\u0007\u001a\u0018\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002j\u0002`\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;", "", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/NullableLiterals;", "variables", "Lkotlinx/serialization/json/JsonElement;", "a", "(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VariablesSerializer {
    JsonElement a(Map variables);
}
