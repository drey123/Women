package androidx.work.impl.utils;

import androidx.arch.core.util.Function;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Observer;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Observer {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f20286d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TaskExecutor f20287e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f20288i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function f20289v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MediatorLiveData f20290w;

        /* JADX INFO: renamed from: androidx.work.impl.utils.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class RunnableC0328a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f20291d;

            public RunnableC0328a(Object obj) {
                this.f20291d = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.f20288i) {
                    try {
                        Object objApply = a.this.f20289v.apply(this.f20291d);
                        a aVar = a.this;
                        Object obj = aVar.f20286d;
                        if (obj == null && objApply != null) {
                            aVar.f20286d = objApply;
                            aVar.f20290w.postValue(objApply);
                        } else if (obj != null && !obj.equals(objApply)) {
                            a aVar2 = a.this;
                            aVar2.f20286d = objApply;
                            aVar2.f20290w.postValue(objApply);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }

        public a(TaskExecutor taskExecutor, Object obj, Function function, MediatorLiveData mediatorLiveData) {
            this.f20287e = taskExecutor;
            this.f20288i = obj;
            this.f20289v = function;
            this.f20290w = mediatorLiveData;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            this.f20287e.b(new RunnableC0328a(obj));
        }
    }

    public static LiveData a(LiveData liveData, Function function, TaskExecutor taskExecutor) {
        Object obj = new Object();
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new a(taskExecutor, obj, function, mediatorLiveData));
        return mediatorLiveData;
    }
}
