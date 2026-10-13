package androidx.media3.extractor.metadata.mp4;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import com.google.common.base.m;
import com.google.common.collect.p;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15862a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Comparator f15863d = new Comparator() { // from class: androidx.media3.extractor.metadata.mp4.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                c.a aVar = (c.a) obj;
                c.a aVar2 = (c.a) obj2;
                return p.j().e(aVar.f15864a, aVar2.f15864a).e(aVar.f15865b, aVar2.f15865b).d(aVar.f15866c, aVar2.f15866c).i();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15866c;

        public a(long j14, long j15, int i14) {
            m.d(j14 < j15);
            this.f15864a = j14;
            this.f15865b = j15;
            this.f15866c = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f15864a == aVar.f15864a && this.f15865b == aVar.f15865b && this.f15866c == aVar.f15866c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f15864a), Long.valueOf(this.f15865b), Integer.valueOf(this.f15866c));
        }

        public String toString() {
            return n0.G("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f15864a), Long.valueOf(this.f15865b), Integer.valueOf(this.f15866c));
        }
    }

    public c(List list) {
        this.f15862a = list;
        m.d(!d(list));
    }

    public static boolean d(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j14 = ((a) list.get(0)).f15865b;
        for (int i14 = 1; i14 < list.size(); i14++) {
            if (((a) list.get(i14)).f15864a < j14) {
                return true;
            }
            j14 = ((a) list.get(i14)).f15865b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f15862a.equals(((c) obj).f15862a);
    }

    public int hashCode() {
        return this.f15862a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f15862a;
    }
}
