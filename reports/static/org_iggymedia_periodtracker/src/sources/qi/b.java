package qi;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: loaded from: classes5.dex */
public class b implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f133593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Annotations f133594e;

    public b(i iVar, Annotations annotations) {
        this.f133593d = iVar;
        this.f133594e = annotations;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return c.l(this.f133593d, this.f133594e);
    }
}
