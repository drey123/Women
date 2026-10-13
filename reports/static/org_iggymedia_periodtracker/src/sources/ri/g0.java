package ri;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: loaded from: classes5.dex */
public class g0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f138815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JavaField f138816e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.m0 f138817i;

    public g0(q0 q0Var, JavaField javaField, kotlin.jvm.internal.m0 m0Var) {
        this.f138815d = q0Var;
        this.f138816e = javaField;
        this.f138817i = m0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return q0.c0(this.f138815d, this.f138816e, this.f138817i);
    }
}
