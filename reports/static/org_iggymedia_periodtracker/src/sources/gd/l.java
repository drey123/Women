package gd;

import com.google.android.play.integrity.internal.ak;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ak {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f52594b = new l(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f52595a;

    public l(Object obj) {
        this.f52595a = obj;
    }

    public static ak b(Object obj) {
        if (obj != null) {
            return new l(obj);
        }
        retrofit2.m.a("instance cannot be null");
        return null;
    }

    @Override // com.google.android.play.integrity.internal.an
    public final Object a() {
        return this.f52595a;
    }
}
