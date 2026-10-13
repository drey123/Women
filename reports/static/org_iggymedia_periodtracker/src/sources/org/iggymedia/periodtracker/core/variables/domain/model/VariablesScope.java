package org.iggymedia.periodtracker.core.variables.domain.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.jetbrains.annotations.NotNull;
import pm1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u0000 \u00132\u00020\u0001:\u0001\tJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\t\u001a\u0004\u0018\u00010\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0002¢\u0006\u0004\b\t\u0010\nR(\u0010\u000f\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\b0\u000bj\u0002`\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "name", "", "contains", "(Ljava/lang/String;)Z", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "a", "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Variables;", "c", "()Ljava/util/Map;", "variables", "d", "()Z", "empty", "Companion", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VariablesScope {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102851a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102851a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final VariablesScope f102852b = new n(s0.i());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final VariablesScope f102853c = pm1.a.f130491a;

        public final VariablesScope a() {
            return f102853c;
        }

        public final VariablesScope b() {
            return f102852b;
        }
    }

    default Expression a(String name) {
        name.getClass();
        return (Expression) c().get(name);
    }

    Map c();

    default boolean contains(String name) {
        name.getClass();
        return c().containsKey(name);
    }

    default boolean d() {
        return c().isEmpty();
    }
}
