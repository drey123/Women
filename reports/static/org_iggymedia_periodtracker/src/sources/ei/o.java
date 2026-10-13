package ei;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class o implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f44970d;

    public o(p pVar) {
        this.f44970d = pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(p.R(this.f44970d, (Method) obj));
    }
}
