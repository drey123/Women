package pj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class u implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f130255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MessageLite f130256e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f130257i;

    public u(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, MessageLite messageLite, c cVar2) {
        this.f130255d = cVar;
        this.f130256e = messageLite;
        this.f130257i = cVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.s(this.f130255d, this.f130256e, this.f130257i);
    }
}
