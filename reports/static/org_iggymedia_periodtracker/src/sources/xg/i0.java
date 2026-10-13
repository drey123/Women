package xg;

import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Lazy, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f164665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f164666e;

    public i0(Function0 function0) {
        function0.getClass();
        this.f164665d = function0;
        this.f164666e = e0.f164658a;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        if (this.f164666e == e0.f164658a) {
            Function0 function0 = this.f164665d;
            function0.getClass();
            this.f164666e = function0.invoke();
            this.f164665d = null;
        }
        return this.f164666e;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f164666e != e0.f164658a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
