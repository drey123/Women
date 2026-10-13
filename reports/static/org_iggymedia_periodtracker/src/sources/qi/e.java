package qi;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;

/* JADX INFO: loaded from: classes5.dex */
public class e implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f133619d;

    public e(f fVar) {
        this.f133619d = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f.f(this.f133619d, (JavaAnnotation) obj);
    }
}
