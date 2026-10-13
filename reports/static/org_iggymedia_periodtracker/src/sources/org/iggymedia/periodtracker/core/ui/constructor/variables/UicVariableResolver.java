package org.iggymedia.periodtracker.core.ui.constructor.variables;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\u0004\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ3\u0010\f\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\n2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\n2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/variables/UicVariableResolver;", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "name", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "scope", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "", "names", "b", "(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicVariableResolver {
    Expression.Literal a(String name, VariablesScope scope);

    Set b(Set names, VariablesScope scope);
}
