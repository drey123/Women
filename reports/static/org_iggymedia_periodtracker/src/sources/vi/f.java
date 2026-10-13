package vi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class f implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.b f158083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d f158084e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageLite f158085i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final pj.c f158086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f158087w;

    public f(kotlin.reflect.jvm.internal.impl.load.kotlin.b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14) {
        this.f158083d = bVar;
        this.f158084e = dVar;
        this.f158085i = messageLite;
        this.f158086v = cVar;
        this.f158087w = i14;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.load.kotlin.b.N(this.f158083d, this.f158084e, this.f158085i, this.f158086v, this.f158087w);
    }
}
