package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class w implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeserializedMemberScope.a f74052d;

    public w(DeserializedMemberScope.a aVar) {
        this.f74052d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.a.C(this.f74052d);
    }
}
