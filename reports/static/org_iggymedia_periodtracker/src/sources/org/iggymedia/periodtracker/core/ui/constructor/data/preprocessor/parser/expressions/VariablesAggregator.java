package org.iggymedia.periodtracker.core.ui.constructor.data.preprocessor.parser.expressions;

import kotlin.Metadata;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "scope", "Lkotlinx/serialization/json/JsonObject;", "jsonObject", "a", "(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VariablesAggregator {
    VariablesScope a(VariablesScope scope, JsonObject jsonObject);
}
