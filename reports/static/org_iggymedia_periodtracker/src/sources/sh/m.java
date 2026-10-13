package sh;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class m implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Type f143976d;

    public m(Type type) {
        this.f143976d = type;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return y.P(this.f143976d);
    }
}
