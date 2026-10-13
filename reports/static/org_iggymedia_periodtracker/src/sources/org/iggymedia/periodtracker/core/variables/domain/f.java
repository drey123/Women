package org.iggymedia.periodtracker.core.variables.domain;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements VariablesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableVariablesScope f102673a;

    public f(ObservableVariablesScope observableVariablesScope) {
        observableVariablesScope.getClass();
        this.f102673a = observableVariablesScope;
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        return this.f102673a.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public void b(Map map) {
        map.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        return this.f102673a.c();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        return this.f102673a.contains(str);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f102673a, ((f) obj).f102673a);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return this.f102673a.getChanges();
    }

    public int hashCode() {
        return this.f102673a.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public boolean remove(String str) {
        str.getClass();
        return false;
    }

    public String toString() {
        return "ReadOnlyVariablesProvider(delegate=" + this.f102673a + ")";
    }
}
