package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f87468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f87469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f87470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f87471d;

    public b(m mVar, DateTime dateTime, boolean z14, boolean z15) {
        mVar.getClass();
        dateTime.getClass();
        this.f87468a = mVar;
        this.f87469b = dateTime;
        this.f87470c = z14;
        this.f87471d = z15;
    }

    public final DateTime a() {
        return this.f87469b;
    }

    public final m b() {
        return this.f87468a;
    }

    public final boolean c() {
        return this.f87470c;
    }

    public final boolean d() {
        return this.f87471d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f87468a, bVar.f87468a) && Intrinsics.d(this.f87469b, bVar.f87469b) && this.f87470c == bVar.f87470c && this.f87471d == bVar.f87471d;
    }

    public int hashCode() {
        return (((((this.f87468a.hashCode() * 31) + this.f87469b.hashCode()) * 31) + Boolean.hashCode(this.f87470c)) * 31) + Boolean.hashCode(this.f87471d);
    }

    public String toString() {
        return "DateText(format=" + this.f87468a + ", dateTime=" + this.f87469b + ", withLocale=" + this.f87470c + ", withTimezone=" + this.f87471d + ")";
    }
}
