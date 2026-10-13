package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class sa implements zznk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznk[] f32390a;

    public sa(zznk... zznkVarArr) {
        this.f32390a = zznkVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final boolean a(Class cls) {
        for (int i14 = 0; i14 < 2; i14++) {
            if (this.f32390a[i14].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final zznj b(Class cls) {
        for (int i14 = 0; i14 < 2; i14++) {
            zznk zznkVar = this.f32390a[i14];
            if (zznkVar.a(cls)) {
                return zznkVar.b(cls);
            }
        }
        io.realm.b.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
