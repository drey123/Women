package pj;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class f0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f130204d;

    public f0(j0 j0Var) {
        this.f130204d = j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return j0.v(this.f130204d, ((Number) obj).intValue());
    }
}
