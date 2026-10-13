package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ea extends ba {
    public final /* synthetic */ fa G;

    public ea(fa faVar) {
        Objects.requireNonNull(faVar);
        this.G = faVar;
    }

    @Override // com.google.android.gms.internal.play_billing.ba
    public final String a() {
        ca caVar = (ca) this.G.f32684d.get();
        if (caVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(caVar.f32643a) + "]";
    }
}
