package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class f0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.b f73993d;

    public f0(DeserializedMemberScope.b bVar) {
        this.f73993d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return DeserializedMemberScope.b.q(this.f73993d, (cj.g) obj);
    }
}
