package th;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f148312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f148313e;

    public c(Class cls, Map map) {
        this.f148312d = cls;
        this.f148313e = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return f.l(this.f148312d, this.f148313e);
    }
}
