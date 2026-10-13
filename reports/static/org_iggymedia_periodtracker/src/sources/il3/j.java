package il3;

import java.util.Date;
import java.util.Map;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f62283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62284b;

    public j(Map map, int i14) {
        map.getClass();
        this.f62283a = map;
        this.f62284b = i14;
    }

    public final int a(Date date) {
        date.getClass();
        Integer num = (Integer) this.f62283a.get(LocalDate.B(date));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final int b() {
        return this.f62284b;
    }
}
