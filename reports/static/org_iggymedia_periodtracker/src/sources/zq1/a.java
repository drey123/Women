package zq1;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.s0;
import java.util.Iterator;
import java.util.Map;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.work.WorkerCreator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f175810a;

    public a(Map map) {
        map.getClass();
        this.f175810a = map;
    }

    @Override // androidx.work.s0
    public androidx.work.w a(Context context, String str, WorkerParameters workerParameters) {
        Object next;
        Provider provider;
        boolean zIsAssignableFrom;
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        Iterator it = this.f175810a.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            try {
                zIsAssignableFrom = Class.forName(str).isAssignableFrom((Class) ((Map.Entry) next).getKey());
            } catch (ClassNotFoundException e14) {
                br1.a.a(re0.d.f138190b).n("Worker class is not found by name.", e14);
                zIsAssignableFrom = false;
            }
        } while (!zIsAssignableFrom);
        Map.Entry entry = (Map.Entry) next;
        WorkerCreator workerCreator = (entry == null || (provider = (Provider) entry.getValue()) == null) ? null : (WorkerCreator) provider.get();
        if (workerCreator != null) {
            return workerCreator.a(context, workerParameters);
        }
        return null;
    }
}
