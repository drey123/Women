package yh;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class a0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f170686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.c f170687e;

    public a0(b0 b0Var, kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        this.f170686d = b0Var;
        this.f170687e = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return b0.d(this.f170686d, this.f170687e);
    }
}
