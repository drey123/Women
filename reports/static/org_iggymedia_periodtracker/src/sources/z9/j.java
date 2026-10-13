package z9;

import com.google.firebase.encoders.DataEncoder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static j a(List list) {
        return new d(list);
    }

    public static DataEncoder b() {
        return new od.d().j(b.f173336a).k(true).i();
    }

    public abstract List c();
}
