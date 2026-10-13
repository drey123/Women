package zh;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes5.dex */
public class h implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cj.c f174055d;

    public h(cj.c cVar) {
        this.f174055d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return j.i(this.f174055d, (Annotations) obj);
    }
}
