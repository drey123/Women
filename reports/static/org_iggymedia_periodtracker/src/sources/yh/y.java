package yh;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassifierDescriptorWithTypeParameters f170759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f170760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f170761c;

    public y(ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, List list, y yVar) {
        classifierDescriptorWithTypeParameters.getClass();
        list.getClass();
        this.f170759a = classifierDescriptorWithTypeParameters;
        this.f170760b = list;
        this.f170761c = yVar;
    }

    public final List a() {
        return this.f170760b;
    }

    public final ClassifierDescriptorWithTypeParameters b() {
        return this.f170759a;
    }

    public final y c() {
        return this.f170761c;
    }
}
