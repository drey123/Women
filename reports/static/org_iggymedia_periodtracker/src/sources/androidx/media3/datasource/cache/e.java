package androidx.media3.datasource.cache;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Comparable {
    public final long E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11784e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f11785i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f11786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final File f11787w;

    public e(String str, long j14, long j15, long j16, File file) {
        this.f11783d = str;
        this.f11784e = j14;
        this.f11785i = j15;
        this.f11786v = file != null;
        this.f11787w = file;
        this.E = j16;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        if (!this.f11783d.equals(eVar.f11783d)) {
            return this.f11783d.compareTo(eVar.f11783d);
        }
        long j14 = this.f11784e - eVar.f11784e;
        if (j14 == 0) {
            return 0;
        }
        return j14 < 0 ? -1 : 1;
    }

    public boolean e() {
        return !this.f11786v;
    }

    public boolean g() {
        return this.f11785i == -1;
    }

    public String toString() {
        return "[" + this.f11784e + ", " + this.f11785i + "]";
    }
}
