package c5;

import androidx.fragment.app.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f26659d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(t tVar, String str) {
        super(str);
        tVar.getClass();
        this.f26659d = tVar;
    }

    public final t a() {
        return this.f26659d;
    }
}
