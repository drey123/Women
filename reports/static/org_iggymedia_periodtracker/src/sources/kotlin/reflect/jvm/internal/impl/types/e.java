package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.j0;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74129e = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f74130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f74131d;

    public e(p pVar, p pVar2) {
        this.f74130c = pVar;
        this.f74131d = pVar2;
    }

    public static final p i(p pVar, p pVar2) {
        return f74129e.a(pVar, pVar2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean a() {
        return this.f74130c.a() || this.f74131d.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean b() {
        return this.f74130c.b() || this.f74131d.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public Annotations d(Annotations annotations) {
        annotations.getClass();
        return this.f74131d.d(this.f74130c.d(annotations));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public TypeProjection e(j0 j0Var) {
        j0Var.getClass();
        TypeProjection typeProjectionE = this.f74130c.e(j0Var);
        return typeProjectionE == null ? this.f74131d.e(j0Var) : typeProjectionE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public j0 g(j0 j0Var, l1 l1Var) {
        j0Var.getClass();
        l1Var.getClass();
        return this.f74131d.g(this.f74130c.g(j0Var, l1Var), l1Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a(p pVar, p pVar2) {
            pVar.getClass();
            pVar2.getClass();
            if (pVar.f()) {
                return pVar2;
            }
            return pVar2.f() ? pVar : new e(pVar, pVar2, null);
        }

        public a() {
        }
    }

    public /* synthetic */ e(p pVar, p pVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(pVar, pVar2);
    }
}
