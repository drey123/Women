package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class e0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.a f73990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeserializedMemberScope f73991e;

    public e0(DeserializedMemberScope.a aVar, DeserializedMemberScope deserializedMemberScope) {
        this.f73990d = aVar;
        this.f73991e = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.a.P(this.f73990d, this.f73991e);
    }
}
