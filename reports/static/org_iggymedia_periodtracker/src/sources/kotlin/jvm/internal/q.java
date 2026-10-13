package kotlin.jvm.internal;

import java.lang.reflect.GenericDeclaration;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeParameter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q implements KTypeParameter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f73367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f73368e;

    public q(Object obj) {
        obj.getClass();
        this.f73367d = obj;
        this.f73368e = xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: kotlin.jvm.internal.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.b(this.f73365d);
            }
        });
    }

    public static GenericDeclaration b(q qVar) {
        Object obj = qVar.f73367d;
        KotlinGenericDeclaration kotlinGenericDeclaration = obj instanceof KotlinGenericDeclaration ? (KotlinGenericDeclaration) obj : null;
        if (kotlinGenericDeclaration != null) {
            return kotlinGenericDeclaration.findJavaDeclaration();
        }
        return null;
    }

    public final GenericDeclaration c() {
        return (GenericDeclaration) this.f73368e.getValue();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(getName(), qVar.getName()) && Intrinsics.d(this.f73367d, qVar.f73367d);
    }

    public int hashCode() {
        return (this.f73367d.hashCode() * 31) + getName().hashCode();
    }

    public String toString() {
        return t0.f73372i.a(this);
    }
}
