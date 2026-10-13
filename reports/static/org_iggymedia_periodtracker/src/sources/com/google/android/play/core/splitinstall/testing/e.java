package com.google.android.play.core.splitinstall.testing;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f35722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f35723c;

    public /* synthetic */ e(Integer num, Map map, d dVar) {
        this.f35722b = num;
        this.f35723c = map;
    }

    @Override // com.google.android.play.core.splitinstall.testing.s
    public final Integer a() {
        return this.f35722b;
    }

    @Override // com.google.android.play.core.splitinstall.testing.s
    public final Map b() {
        return this.f35723c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            Integer num = this.f35722b;
            if (num != null ? num.equals(sVar.a()) : sVar.a() == null) {
                if (this.f35723c.equals(sVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f35722b;
        return this.f35723c.hashCode() ^ (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.f35722b + ", splitInstallErrorCodeByModule=" + String.valueOf(this.f35723c) + "}";
    }
}
