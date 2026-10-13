package hp1;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59193a;

    public f(a aVar) {
        this.f59193a = aVar;
    }

    public static f a(a aVar) {
        return new f(aVar);
    }

    public static com.google.android.gms.wearable.a.C0627a c(a aVar) {
        return (com.google.android.gms.wearable.a.C0627a) j.e(aVar.e());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public com.google.android.gms.wearable.a.C0627a get() {
        return c(this.f59193a);
    }
}
