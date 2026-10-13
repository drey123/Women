package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class j0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.b f74002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeserializedMemberScope f74003e;

    public j0(DeserializedMemberScope.b bVar, DeserializedMemberScope deserializedMemberScope) {
        this.f74002d = bVar;
        this.f74003e = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.b.u(this.f74002d, this.f74003e);
    }
}
