package sh;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class p implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Type f144025d;

    public p(Type type) {
        this.f144025d = type;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return y.Q(this.f144025d);
    }
}
