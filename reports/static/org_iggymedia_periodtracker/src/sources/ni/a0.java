package ni;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f83305d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f83306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f83307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f83308c;

    public a0(d0 d0Var, Function1 function1) {
        d0Var.getClass();
        function1.getClass();
        this.f83306a = d0Var;
        this.f83307b = function1;
        this.f83308c = d0Var.f() || function1.invoke(kotlin.reflect.jvm.internal.impl.load.java.a.d()) == k0.IGNORE;
    }

    public final boolean a() {
        return this.f83308c;
    }

    public final Function1 b() {
        return this.f83307b;
    }

    public final d0 c() {
        return this.f83306a;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f83306a + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final k0 c(xg.j jVar, cj.c cVar) {
            cVar.getClass();
            return kotlin.reflect.jvm.internal.impl.load.java.a.c(cVar, jVar);
        }

        public final a0 b(xg.j jVar) {
            jVar.getClass();
            return new a0(kotlin.reflect.jvm.internal.impl.load.java.a.a(jVar), new z(jVar));
        }

        public a() {
        }
    }
}
