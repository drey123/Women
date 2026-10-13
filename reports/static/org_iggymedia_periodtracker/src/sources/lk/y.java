package lk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static int a(v vVar, int i14, CoroutineContext.Element element) {
        CoroutineContext.Key key = element.getKey();
        CoroutineContext.Element element2 = vVar.f77271e.get(key);
        if (key != Job.INSTANCE) {
            if (element != element2) {
                return Integer.MIN_VALUE;
            }
            return i14 + 1;
        }
        Job job = (Job) element2;
        Job jobC = c((Job) element, job);
        if (jobC == job) {
            return job == null ? i14 : i14 + 1;
        }
        ek.r.a("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", jobC, ", expected child of ", job, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'");
        return 0;
    }

    public static final void b(final v vVar, CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.fold(0, new Function2() { // from class: lk.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y.a(vVar, ((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue() == vVar.f77272i) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + vVar.f77271e + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final Job c(Job job, Job job2) {
        while (job != null) {
            if (job == job2 || !(job instanceof nk.z)) {
                return job;
            }
            job = ((nk.z) job).q0();
        }
        return null;
    }
}
