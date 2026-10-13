package sh;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public class b0 implements Function2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ClassLoader f143803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w9 f143804e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function0 f143805i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final kotlin.jvm.internal.m0 f143806v;

    public b0(ClassLoader classLoader, w9 w9Var, Function0 function0, kotlin.jvm.internal.m0 m0Var) {
        this.f143803d = classLoader;
        this.f143804e = w9Var;
        this.f143805i = function0;
        this.f143806v = m0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return g0.A(this.f143803d, this.f143804e, this.f143805i, this.f143806v, ((Number) obj).intValue(), (hi.z) obj2);
    }
}
