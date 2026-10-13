package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class h0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.b f73997d;

    public h0(DeserializedMemberScope.b bVar) {
        this.f73997d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return DeserializedMemberScope.b.t(this.f73997d, (cj.g) obj);
    }
}
