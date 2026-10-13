package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class i0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.b f73999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeserializedMemberScope f74000e;

    public i0(DeserializedMemberScope.b bVar, DeserializedMemberScope deserializedMemberScope) {
        this.f73999d = bVar;
        this.f74000e = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.b.p(this.f73999d, this.f74000e);
    }
}
