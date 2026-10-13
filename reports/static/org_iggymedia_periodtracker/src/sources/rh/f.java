package rh;

import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements DeserializedContainerSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f138609b = new f();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public String a() {
        return f.class.getSimpleName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public SourceFile b() {
        SourceFile sourceFile = SourceFile.f73547a;
        sourceFile.getClass();
        return sourceFile;
    }
}
