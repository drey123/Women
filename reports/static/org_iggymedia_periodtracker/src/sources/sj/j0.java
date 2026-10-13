package sj;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j0 implements Annotated, KotlinTypeMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f144343d;

    public /* synthetic */ j0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int I0() {
        return m0.a(this) ? super.hashCode() : (((L0().hashCode() * 31) + J0().hashCode()) * 31) + (M0() ? 1 : 0);
    }

    public abstract List J0();

    public abstract kotlin.reflect.jvm.internal.impl.types.l K0();

    public abstract TypeConstructor L0();

    public abstract boolean M0();

    public abstract j0 N0(kotlin.reflect.jvm.internal.impl.types.checker.c cVar);

    public abstract k1 O0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return M0() == j0Var.M0() && tj.k.f148606a.a(O0(), j0Var.O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public Annotations getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.types.c.a(K0());
    }

    public final int hashCode() {
        int i14 = this.f144343d;
        if (i14 != 0) {
            return i14;
        }
        int iI0 = I0();
        this.f144343d = iI0;
        return iI0;
    }

    public abstract MemberScope t();

    public j0() {
    }
}
