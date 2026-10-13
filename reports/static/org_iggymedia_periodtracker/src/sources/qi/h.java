package qi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.a f133624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JavaPackage f133625e;

    public h(kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar, JavaPackage javaPackage) {
        this.f133624d = aVar;
        this.f133625e = javaPackage;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return kotlin.reflect.jvm.internal.impl.load.java.lazy.a.f(this.f133624d, this.f133625e);
    }
}
