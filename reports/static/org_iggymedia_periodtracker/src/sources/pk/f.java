package pk;

import fk.t;
import fk.z;
import hk.p0;
import java.util.ServiceLoader;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.reactive.ContextInjector;
import org.reactivestreams.Publisher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContextInjector[] f130346a = (ContextInjector[]) z.h0(t.h(ServiceLoader.load(ContextInjector.class, ContextInjector.class.getClassLoader()).iterator())).toArray(new ContextInjector[0]);

    public static final Flow a(Publisher publisher) {
        return new e(publisher, null, 0, null, 14, null);
    }

    public static final Publisher b(Flow flow, CoroutineContext coroutineContext) {
        return new b(flow, p0.d().plus(coroutineContext));
    }

    public static final Publisher c(Publisher publisher, CoroutineContext coroutineContext) {
        for (ContextInjector contextInjector : f130346a) {
            publisher = contextInjector.a(publisher, coroutineContext);
        }
        return publisher;
    }
}
