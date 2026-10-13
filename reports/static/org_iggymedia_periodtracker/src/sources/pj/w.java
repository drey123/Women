package pj;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class w implements Function0 {
    public final xi.x E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f130263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d f130264e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageLite f130265i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f130266v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f130267w;

    public w(kotlin.reflect.jvm.internal.impl.serialization.deserialization.c cVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, c cVar2, int i14, xi.x xVar) {
        this.f130263d = cVar;
        this.f130264e = dVar;
        this.f130265i = messageLite;
        this.f130266v = cVar2;
        this.f130267w = i14;
        this.E = xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.serialization.deserialization.c.l(this.f130263d, this.f130264e, this.f130265i, this.f130266v, this.f130267w, this.E);
    }
}
