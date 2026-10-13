package sj;

import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f144393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f144394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f144395c;

    public z(i1 i1Var, Set set, r0 r0Var) {
        i1Var.getClass();
        this.f144393a = i1Var;
        this.f144394b = set;
        this.f144395c = r0Var;
    }

    public abstract r0 a();

    public abstract i1 b();

    public abstract Set c();

    public abstract z d(TypeParameterDescriptor typeParameterDescriptor);

    public abstract int hashCode();
}
