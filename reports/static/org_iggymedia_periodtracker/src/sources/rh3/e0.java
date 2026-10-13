package rh3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import okhttp3.Call;
import okhttp3.EventListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements EventListener.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f138752a;

    public e0(Set set) {
        set.getClass();
        this.f138752a = set;
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener a(Call call) {
        call.getClass();
        Set set = this.f138752a;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((EventListener.Factory) it.next()).a(call));
        }
        return new d0(arrayList);
    }
}
