package uy2;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ItemsListStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.a f154398a;

    public a() {
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(w.o());
        aVarU1.getClass();
        this.f154398a = aVarU1;
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore
    public synchronized void a(List list) {
        list.getClass();
        this.f154398a.onNext(list);
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore
    public h b() {
        h hVarX0 = this.f154398a.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.ItemsListStore
    public synchronized void c(Function1 function1, Function1 function2) {
        try {
            function1.getClass();
            function2.getClass();
            List list = (List) this.f154398a.V1();
            if (list != null) {
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                for (Object objInvoke : list) {
                    if (((Boolean) function1.invoke(objInvoke)).booleanValue()) {
                        objInvoke = function2.invoke(objInvoke);
                    }
                    arrayList.add(objInvoke);
                }
                this.f154398a.onNext(arrayList);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
