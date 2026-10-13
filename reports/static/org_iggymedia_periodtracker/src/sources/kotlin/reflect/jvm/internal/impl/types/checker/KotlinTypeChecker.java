package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface KotlinTypeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KotlinTypeChecker f74112a = NewKotlinTypeChecker.f74113b.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface TypeConstructorEquality {
        boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2);
    }

    boolean b(j0 j0Var, j0 j0Var2);

    boolean c(j0 j0Var, j0 j0Var2);
}
