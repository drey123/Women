package yj;

import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeParameterDescriptor f170903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f170904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f170905c;

    public d(TypeParameterDescriptor typeParameterDescriptor, j0 j0Var, j0 j0Var2) {
        typeParameterDescriptor.getClass();
        j0Var.getClass();
        j0Var2.getClass();
        this.f170903a = typeParameterDescriptor;
        this.f170904b = j0Var;
        this.f170905c = j0Var2;
    }

    public final j0 a() {
        return this.f170904b;
    }

    public final j0 b() {
        return this.f170905c;
    }

    public final TypeParameterDescriptor c() {
        return this.f170903a;
    }

    public final boolean d() {
        return KotlinTypeChecker.f74112a.b(this.f170904b, this.f170905c);
    }
}
