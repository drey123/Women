package ri;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;

/* JADX INFO: loaded from: classes5.dex */
public class a implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f138791d;

    public a(b bVar) {
        this.f138791d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(b.h(this.f138791d, (JavaMethod) obj));
    }
}
