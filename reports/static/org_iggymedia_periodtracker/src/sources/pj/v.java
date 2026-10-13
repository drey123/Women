package pj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class v implements Function0 {
    public final xi.x E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f130258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d f130259e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageLite f130260i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f130261v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f130262w;

    public v(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, c cVar2, int i14, xi.x xVar) {
        this.f130258d = cVar;
        this.f130259e = dVar;
        this.f130260i = messageLite;
        this.f130261v = cVar2;
        this.f130262w = i14;
        this.E = xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.F(this.f130258d, this.f130259e, this.f130260i, this.f130261v, this.f130262w, this.E);
    }
}
