package ui;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class d implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r1 f152090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j[] f152091e;

    public d(r1 r1Var, j[] jVarArr) {
        this.f152090d = r1Var;
        this.f152091e = jVarArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f.l(this.f152090d, this.f152091e, ((Number) obj).intValue());
    }
}
