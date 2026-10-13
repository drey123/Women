package com.google.android.play.core.splitinstall.testing;

import java.util.Map;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f35717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f35718b;

    @Override // com.google.android.play.core.splitinstall.testing.r
    public final r a(int i14) {
        this.f35717a = Integer.valueOf(i14);
        return this;
    }

    @Override // com.google.android.play.core.splitinstall.testing.r
    public final r b(Map map) {
        if (map != null) {
            this.f35718b = map;
            return this;
        }
        retrofit2.m.a("Null splitInstallErrorCodeByModule");
        return null;
    }

    @Override // com.google.android.play.core.splitinstall.testing.r
    public final s c() {
        if (this.f35718b != null) {
            return new e(this.f35717a, this.f35718b, null);
        }
        j0.a("Missing required properties: splitInstallErrorCodeByModule");
        return null;
    }

    @Override // com.google.android.play.core.splitinstall.testing.r
    public final Map d() {
        Map map = this.f35718b;
        if (map != null) {
            return map;
        }
        j0.a("Property \"splitInstallErrorCodeByModule\" has not been set");
        return null;
    }
}
