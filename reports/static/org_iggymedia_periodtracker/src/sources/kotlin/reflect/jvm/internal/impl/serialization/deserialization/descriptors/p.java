package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class p implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l.d f74036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f74037e;

    public p(l.d dVar, l lVar) {
        this.f74036d = dVar;
        this.f74037e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return l.d.f(this.f74036d, this.f74037e, (cj.g) obj);
    }
}
