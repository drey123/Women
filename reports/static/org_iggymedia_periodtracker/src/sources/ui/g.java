package ui;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements AnnotationDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f152108a = new g();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public Map a() {
        b();
        throw new xg.h();
    }

    public final Void b() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public /* bridge */ cj.c f() {
        return AnnotationDescriptor.a.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public sj.j0 getType() {
        b();
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public SourceElement i() {
        b();
        throw new xg.h();
    }

    public String toString() {
        return "[EnhancedType]";
    }
}
