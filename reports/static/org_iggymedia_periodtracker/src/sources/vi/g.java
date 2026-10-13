package vi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes5.dex */
public class g implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.b f158088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.d f158089e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MessageLite f158090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final pj.c f158091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f158092w;

    public g(kotlin.reflect.jvm.internal.impl.load.kotlin.b bVar, kotlin.reflect.jvm.internal.impl.serialization.deserialization.d dVar, MessageLite messageLite, pj.c cVar, int i14) {
        this.f158088d = bVar;
        this.f158089e = dVar;
        this.f158090i = messageLite;
        this.f158091v = cVar;
        this.f158092w = i14;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.load.kotlin.b.I(this.f158088d, this.f158089e, this.f158090i, this.f158091v, this.f158092w);
    }
}
