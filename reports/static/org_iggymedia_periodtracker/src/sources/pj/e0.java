package pj;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class e0 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f130199d;

    public e0(j0 j0Var) {
        this.f130199d = j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return j0.f(this.f130199d, ((Number) obj).intValue());
    }
}
