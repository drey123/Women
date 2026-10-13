package org.iggymedia.periodtracker.core.variables.data.parser;

import kotlin.Metadata;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "", "Lkotlinx/serialization/json/JsonObject;", "json", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "a", "(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "Lkotlinx/serialization/json/JsonElement;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "b", "(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VariablesParser {
    VariablesScope a(JsonObject json);

    Expression b(JsonElement json);
}
