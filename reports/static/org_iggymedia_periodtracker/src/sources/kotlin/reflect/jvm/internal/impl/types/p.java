package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import sj.h1;
import sj.j0;
import sj.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f74167a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f74168b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p {
        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public /* bridge */ /* synthetic */ TypeProjection e(j0 j0Var) {
            return (TypeProjection) i(j0Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public boolean f() {
            return true;
        }

        public Void i(j0 j0Var) {
            j0Var.getClass();
            return null;
        }

        public String toString() {
            return "Empty TypeSubstitution";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends p {
        public c() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public boolean a() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public boolean b() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public Annotations d(Annotations annotations) {
            annotations.getClass();
            return p.this.d(annotations);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public TypeProjection e(j0 j0Var) {
            j0Var.getClass();
            return p.this.e(j0Var);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public boolean f() {
            return p.this.f();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.p
        public j0 g(j0 j0Var, l1 l1Var) {
            j0Var.getClass();
            l1Var.getClass();
            return p.this.g(j0Var, l1Var);
        }
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final h1 c() {
        h1 h1VarG = h1.g(this);
        h1VarG.getClass();
        return h1VarG;
    }

    public Annotations d(Annotations annotations) {
        annotations.getClass();
        return annotations;
    }

    public abstract TypeProjection e(j0 j0Var);

    public boolean f() {
        return false;
    }

    public j0 g(j0 j0Var, l1 l1Var) {
        j0Var.getClass();
        l1Var.getClass();
        return j0Var;
    }

    public final p h() {
        return new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
