package sh;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class o implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Type f144013d;

    public o(Type type) {
        this.f144013d = type;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return y.M(this.f144013d);
    }
}
