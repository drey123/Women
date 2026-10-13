package xg;

import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Lazy, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f164687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f164688e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f164689i;

    public t(Function0 function0, Object obj) {
        function0.getClass();
        this.f164687d = function0;
        this.f164688e = e0.f164658a;
        this.f164689i = obj == null ? this : obj;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object objInvoke;
        Object obj = this.f164688e;
        e0 e0Var = e0.f164658a;
        if (obj != e0Var) {
            return obj;
        }
        synchronized (this.f164689i) {
            objInvoke = this.f164688e;
            if (objInvoke == e0Var) {
                Function0 function0 = this.f164687d;
                function0.getClass();
                objInvoke = function0.invoke();
                this.f164688e = objInvoke;
                this.f164687d = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f164688e != e0.f164658a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ t(Function0 function0, Object obj, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i14 & 2) != 0 ? null : obj);
    }
}
