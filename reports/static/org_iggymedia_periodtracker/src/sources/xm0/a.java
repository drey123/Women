package xm0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f165638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Expression.Literal f165639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f165640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f165641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f165642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f165643f;

    public a(String str, Expression.Literal literal, Function1 function1, Function1 function2, Function2 function3, Function1 function4) {
        str.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.f165638a = str;
        this.f165639b = literal;
        this.f165640c = function1;
        this.f165641d = function2;
        this.f165642e = function3;
        this.f165643f = function4;
    }

    public final wm0.a a(wm0.a aVar) {
        aVar.getClass();
        Function1 function1 = this.f165643f;
        if (function1 != null) {
            return (wm0.a) function1.invoke(aVar);
        }
        return null;
    }

    public final Expression.Literal b() {
        return this.f165639b;
    }

    public final boolean c() {
        return this.f165643f != null;
    }

    public final String d() {
        return this.f165638a;
    }

    public final boolean e(Expression.Literal literal) {
        literal.getClass();
        return ((Boolean) this.f165641d.invoke(literal)).booleanValue();
    }

    public final Expression.Literal f(wm0.a aVar) {
        aVar.getClass();
        return (Expression.Literal) this.f165640c.invoke(aVar);
    }

    public final wm0.a g(wm0.a aVar, Expression.Literal literal) {
        aVar.getClass();
        literal.getClass();
        return (wm0.a) this.f165642e.invoke(aVar, literal);
    }
}
