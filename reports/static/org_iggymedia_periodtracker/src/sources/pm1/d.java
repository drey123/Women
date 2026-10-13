package pm1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f130497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Expression f130498b;

    public d(String str, Expression expression) {
        str.getClass();
        expression.getClass();
        this.f130497a = str;
        this.f130498b = expression;
    }

    public final String a() {
        return this.f130497a;
    }

    public final Expression b() {
        return this.f130498b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f130497a, dVar.f130497a) && Intrinsics.d(this.f130498b, dVar.f130498b);
    }

    public int hashCode() {
        return (this.f130497a.hashCode() * 31) + this.f130498b.hashCode();
    }

    public String toString() {
        return "NamedVariable(name=" + this.f130497a + ", value=" + this.f130498b + ")";
    }
}
