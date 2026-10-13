package sh;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class o5 implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b4 f144020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v4 f144021e;

    public o5(b4 b4Var, v4 v4Var) {
        this.f144020d = b4Var;
        this.f144021e = v4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return p5.l(this.f144020d, this.f144021e, (String) obj);
    }
}
