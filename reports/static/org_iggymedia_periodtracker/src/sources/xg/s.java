package xg;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Lazy, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final a f164682v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f164683w = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "e");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Function0 f164684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f164685e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f164686i;

    public s(Function0 function0) {
        function0.getClass();
        this.f164684d = function0;
        e0 e0Var = e0.f164658a;
        this.f164685e = e0Var;
        this.f164686i = e0Var;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object obj = this.f164685e;
        e0 e0Var = e0.f164658a;
        if (obj != e0Var) {
            return obj;
        }
        Function0 function0 = this.f164684d;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (p3.b.a(f164683w, this, e0Var, objInvoke)) {
                this.f164684d = null;
                return objInvoke;
            }
        }
        return this.f164685e;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f164685e != e0.f164658a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
