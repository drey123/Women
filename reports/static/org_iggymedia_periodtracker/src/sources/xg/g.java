package xg;

import java.io.Serializable;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements Lazy, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f164661d;

    public g(Object obj) {
        this.f164661d = obj;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        return this.f164661d;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
