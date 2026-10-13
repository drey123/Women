package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements Annotations {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f73975e = {new kotlin.jvm.internal.e0(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotNullLazyValue f73976d;

    public a(StorageManager storageManager, Function0 function0) {
        storageManager.getClass();
        function0.getClass();
        this.f73976d = storageManager.e(function0);
    }

    private final List a() {
        return (List) rj.e.a(this.f73976d, this, f73975e[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public /* bridge */ boolean H0(cj.c cVar) {
        return Annotations.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public boolean isEmpty() {
        return a().isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<AnnotationDescriptor> iterator() {
        return a().iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public /* bridge */ AnnotationDescriptor m(cj.c cVar) {
        return Annotations.b.a(this, cVar);
    }
}
