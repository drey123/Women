package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class t implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f74049d;

    public t(Function0 function0) {
        this.f74049d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return DeserializedMemberScope.k(this.f74049d);
    }
}
