package sh;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class c0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hi.w f143821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassLoader f143822e;

    public c0(hi.w wVar, ClassLoader classLoader) {
        this.f143821d = wVar;
        this.f143822e = classLoader;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return g0.C(this.f143821d, this.f143822e);
    }
}
