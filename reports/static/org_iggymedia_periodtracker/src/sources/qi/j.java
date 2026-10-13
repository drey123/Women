package qi;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: loaded from: classes5.dex */
public class j implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f133630d;

    public j(k kVar) {
        this.f133630d = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return k.c(this.f133630d, (JavaTypeParameter) obj);
    }
}
