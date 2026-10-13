package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.MediaSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSource.a f15308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f15318k;

    public w2(MediaSource.a aVar, long j14, long j15, long j16, long j17, long j18, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        boolean z19 = true;
        com.google.common.base.m.d(!z18 || z16);
        com.google.common.base.m.d(!z17 || z16);
        if (z15 && (z16 || z17 || z18)) {
            z19 = false;
        }
        com.google.common.base.m.d(z19);
        this.f15308a = aVar;
        this.f15309b = j14;
        this.f15310c = j15;
        this.f15311d = j16;
        this.f15312e = j17;
        this.f15313f = j18;
        this.f15314g = z14;
        this.f15315h = z15;
        this.f15316i = z16;
        this.f15317j = z17;
        this.f15318k = z18;
    }

    public w2 a(long j14) {
        return j14 == this.f15311d ? this : new w2(this.f15308a, this.f15309b, this.f15310c, j14, this.f15312e, this.f15313f, this.f15314g, this.f15315h, this.f15316i, this.f15317j, this.f15318k);
    }

    public w2 b(long j14, long j15) {
        return (j14 == this.f15309b && j15 == this.f15310c) ? this : new w2(this.f15308a, j14, j15, this.f15311d, this.f15312e, this.f15313f, this.f15314g, this.f15315h, this.f15316i, this.f15317j, this.f15318k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w2.class == obj.getClass()) {
            w2 w2Var = (w2) obj;
            if (this.f15309b == w2Var.f15309b && this.f15311d == w2Var.f15311d && this.f15312e == w2Var.f15312e && this.f15313f == w2Var.f15313f && this.f15314g == w2Var.f15314g && this.f15315h == w2Var.f15315h && this.f15316i == w2Var.f15316i && this.f15317j == w2Var.f15317j && this.f15318k == w2Var.f15318k && Objects.equals(this.f15308a, w2Var.f15308a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f15308a.hashCode()) * 31) + ((int) this.f15309b)) * 31) + ((int) this.f15311d)) * 31) + ((int) this.f15312e)) * 31) + ((int) this.f15313f)) * 31) + (this.f15314g ? 1 : 0)) * 31) + (this.f15315h ? 1 : 0)) * 31) + (this.f15316i ? 1 : 0)) * 31) + (this.f15317j ? 1 : 0)) * 31) + (this.f15318k ? 1 : 0);
    }
}
