package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class i implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f73998d;

    public i(List list) {
        this.f73998d = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return l.a.B(this.f73998d);
    }
}
