package bi;

import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements ModuleDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f23411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f23413d;

    public b0(List list, Set set, List list2, Set set2) {
        list.getClass();
        set.getClass();
        list2.getClass();
        set2.getClass();
        this.f23410a = list;
        this.f23411b = set;
        this.f23412c = list2;
        this.f23413d = set2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public List a() {
        return this.f23412c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public Set b() {
        return this.f23411b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies
    public List c() {
        return this.f23410a;
    }
}
