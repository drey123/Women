package r1;

import androidx.appcompat.widget.y;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f137003a = new LinkedHashMap();

    public final Map a() {
        return this.f137003a;
    }

    public final Unit b(int i14, String str) {
        y.a(this.f137003a.get(Integer.valueOf(i14)));
        return null;
    }
}
