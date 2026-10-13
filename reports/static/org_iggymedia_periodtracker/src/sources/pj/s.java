package pj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class s implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f130249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageLite f130250e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f130251i;

    public s(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, MessageLite messageLite, c cVar2) {
        this.f130249d = cVar;
        this.f130250e = messageLite;
        this.f130251i = cVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.n(this.f130249d, this.f130250e, this.f130251i);
    }
}
