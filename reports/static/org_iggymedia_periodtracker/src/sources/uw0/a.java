package uw0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154317d = vv0.a.f159529h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vv0.a f154319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f154320c;

    public a(String str, vv0.a aVar, long j14) {
        str.getClass();
        aVar.getClass();
        this.f154318a = str;
        this.f154319b = aVar;
        this.f154320c = j14;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f154318a;
    }

    public final long c() {
        return this.f154320c;
    }

    public final vv0.a d() {
        return this.f154319b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f154318a, aVar.f154318a) && Intrinsics.d(this.f154319b, aVar.f154319b) && this.f154320c == aVar.f154320c;
    }

    public int hashCode() {
        return (((this.f154318a.hashCode() * 31) + this.f154319b.hashCode()) * 31) + Long.hashCode(this.f154320c);
    }

    public String toString() {
        return "SurveyCacheItem(id=" + this.f154318a + ", survey=" + this.f154319b + ", loadedAt=" + this.f154320c + ")";
    }
}
