package androidx.work;

import android.content.Context;
import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20389a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public enum b {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    public static n0 l(Context context) {
        return f20389a.a(context);
    }

    public static void r(Context context, Configuration configuration) {
        f20389a.b(context, configuration);
    }

    public abstract l0 a(String str, k kVar, List list);

    public final l0 b(a0 a0Var) {
        a0Var.getClass();
        return c(kotlin.collections.v.e(a0Var));
    }

    public abstract l0 c(List list);

    public abstract Operation d(String str);

    public abstract Operation e(String str);

    public abstract Operation f(UUID uuid);

    public final Operation g(p0 p0Var) {
        p0Var.getClass();
        return h(kotlin.collections.v.e(p0Var));
    }

    public abstract Operation h(List list);

    public abstract Operation i(String str, j jVar, g0 g0Var);

    public Operation j(String str, k kVar, a0 a0Var) {
        str.getClass();
        kVar.getClass();
        a0Var.getClass();
        return k(str, kVar, kotlin.collections.v.e(a0Var));
    }

    public abstract Operation k(String str, k kVar, List list);

    public abstract ListenableFuture m(o0 o0Var);

    public abstract LiveData n(String str);

    public abstract Flow o(o0 o0Var);

    public abstract ListenableFuture p(String str);

    public abstract LiveData q(String str);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public n0 a(Context context) {
            context.getClass();
            androidx.work.impl.t0 t0VarX = androidx.work.impl.t0.x(context);
            t0VarX.getClass();
            return t0VarX;
        }

        public void b(Context context, Configuration configuration) {
            context.getClass();
            configuration.getClass();
            androidx.work.impl.t0.r(context, configuration);
        }

        public a() {
        }
    }
}
