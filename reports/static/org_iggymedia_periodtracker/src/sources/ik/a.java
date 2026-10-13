package ik;

import android.os.Looper;
import hk.r1;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements MainDispatcherFactory {
    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public int a() {
        return 1073741823;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public String b() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public r1 c(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new f(i.d(mainLooper, true), null, 2, null);
        }
        j0.a("The main looper is not available");
        return null;
    }
}
