package hk;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 extends d0 implements Closeable, AutoCloseable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f58108d = new a(null);

    public abstract Executor H0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.coroutines.b {
        public a() {
            super(d0.Key, new Function1() { // from class: hk.a1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b1.a.c((CoroutineContext.Element) obj);
                }
            });
        }

        public static b1 c(CoroutineContext.Element element) {
            if (element instanceof b1) {
                return (b1) element;
            }
            return null;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
