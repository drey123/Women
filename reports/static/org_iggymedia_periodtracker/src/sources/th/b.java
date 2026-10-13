package th;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public class b implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f148311d;

    public b(Map map) {
        this.f148311d = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Integer.valueOf(f.j(this.f148311d));
    }
}
