package rn;

import io.realm.DynamicRealm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f139423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f139424b;

    public b(int i14, int i15) {
        this.f139423a = i14;
        this.f139424b = i15;
    }

    public final int a() {
        return this.f139424b;
    }

    public final int b() {
        return this.f139423a;
    }

    public abstract void c(DynamicRealm dynamicRealm);
}
