package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements zzbp {
    public static volatile g E = new g(l.f31856a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31869e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f31870i;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f31872w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile int f31871v = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31868d = "com.google.android.gms.fido";

    public m(String str, String str2, Object obj, h hVar, boolean z14) {
        this.f31869e = str2;
        this.f31870i = obj;
        this.f31872w = hVar;
    }

    @Override // com.google.android.gms.internal.fido.zzbp
    public final Object zza() {
        b.a();
        synchronized (this) {
            b.b();
            j jVar = k.f31852a;
            throw null;
        }
    }
}
