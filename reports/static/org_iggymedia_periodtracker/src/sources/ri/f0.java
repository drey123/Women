package ri;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: loaded from: classes5.dex */
public class f0 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f138811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JavaField f138812e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.m0 f138813i;

    public f0(q0 q0Var, JavaField javaField, kotlin.jvm.internal.m0 m0Var) {
        this.f138811d = q0Var;
        this.f138812e = javaField;
        this.f138813i = m0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return q0.b0(this.f138811d, this.f138812e, this.f138813i);
    }
}
