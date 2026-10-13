package nl1;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f83744a = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f83745d = new a();

        public a() {
            super(1, g.class, "<init>", "<init>(Landroid/content/Context;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final g invoke(Context context) {
            context.getClass();
            return new g(context);
        }
    }

    public static Context b(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return coreBaseApi.k();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return new org.iggymedia.periodtracker.core.base.lifecycle.e(new Function1() { // from class: nl1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.b((CoreBaseApi) obj);
            }
        }).c(g.Companion.a(), a.f83745d).d();
    }
}
