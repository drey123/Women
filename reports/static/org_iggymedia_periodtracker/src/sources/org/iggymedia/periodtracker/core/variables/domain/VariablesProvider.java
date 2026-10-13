package org.iggymedia.periodtracker.core.variables.domain;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.collections.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010J+\u0010\t\u001a\u00020\b2\u001a\u0010\u0007\u001a\u0016\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Variables;", "variables", "", "b", "(Ljava/util/Map;)V", "name", "", "remove", "(Ljava/lang/String;)Z", "Companion", "a", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VariablesProvider extends ObservableVariablesScope {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102604a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.VariablesProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102604a = new Companion();

        public static /* synthetic */ VariablesProvider b(Companion companion, VariablesProvider[] variablesProviderArr, Map map, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                map = s0.i();
            }
            return companion.a(variablesProviderArr, map);
        }

        public static /* synthetic */ VariablesProvider d(Companion companion, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                map = s0.i();
            }
            return companion.c(map);
        }

        public final VariablesProvider a(VariablesProvider[] variablesProviderArr, Map map) {
            variablesProviderArr.getClass();
            map.getClass();
            return new c(t.h1(variablesProviderArr), map);
        }

        public final VariablesProvider c(Map map) {
            map.getClass();
            return new d(map, new h());
        }

        public final VariablesProvider e(ObservableVariablesScope observableVariablesScope) {
            observableVariablesScope.getClass();
            return new f(observableVariablesScope);
        }
    }

    void b(Map variables);

    boolean remove(String name);
}
