package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.c0;
import androidx.media3.exoplayer.p3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p3[] f14854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExoTrackSelection[] f14855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f14856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14857e;

    public s(p3[] p3VarArr, ExoTrackSelection[] exoTrackSelectionArr, c0 c0Var, Object obj) {
        com.google.common.base.m.d(p3VarArr.length == exoTrackSelectionArr.length);
        this.f14854b = p3VarArr;
        this.f14855c = (ExoTrackSelection[]) exoTrackSelectionArr.clone();
        this.f14856d = c0Var;
        this.f14857e = obj;
        this.f14853a = p3VarArr.length;
    }

    public boolean a(s sVar) {
        if (sVar == null || sVar.f14855c.length != this.f14855c.length) {
            return false;
        }
        for (int i14 = 0; i14 < this.f14855c.length; i14++) {
            if (!b(sVar, i14)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(s sVar, int i14) {
        return sVar != null && Objects.equals(this.f14854b[i14], sVar.f14854b[i14]) && Objects.equals(this.f14855c[i14], sVar.f14855c[i14]);
    }

    public boolean c(int i14) {
        return this.f14854b[i14] != null;
    }
}
