package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class d0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.a f73987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeserializedMemberScope f73988e;

    public d0(DeserializedMemberScope.a aVar, DeserializedMemberScope deserializedMemberScope) {
        this.f73987d = aVar;
        this.f73988e = deserializedMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.a.D(this.f73987d, this.f73988e);
    }
}
