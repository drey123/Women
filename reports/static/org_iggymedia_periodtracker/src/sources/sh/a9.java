package sh;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class a9 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a6 f143795e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.b0 f143796i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f143797v;

    public a9(String str, a6 a6Var, kotlin.jvm.internal.b0 b0Var, String str2) {
        this.f143794d = str;
        this.f143795e = a6Var;
        this.f143796i = b0Var;
        this.f143797v = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return e9.s(this.f143794d, this.f143795e, this.f143796i, this.f143797v);
    }
}
