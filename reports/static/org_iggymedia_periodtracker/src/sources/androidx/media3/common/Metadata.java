package androidx.media3.common;

import androidx.media3.common.util.n0;
import com.google.common.base.Predicate;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Metadata {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Entry[] f10712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10713b;

    public Metadata(List list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata a(Entry... entryArr) {
        return entryArr.length == 0 ? this : new Metadata(this.f10713b, (Entry[]) n0.a1(this.f10712a, entryArr));
    }

    public Metadata b(Metadata metadata) {
        return metadata == null ? this : a(metadata.f10712a);
    }

    public Metadata c(long j14) {
        return this.f10713b == j14 ? this : new Metadata(j14, this.f10712a);
    }

    public final Entry d(Entry entry, Class cls, Predicate predicate) {
        if (!cls.isAssignableFrom(entry.getClass())) {
            return null;
        }
        Entry entry2 = (Entry) cls.cast(entry);
        if (predicate.apply(entry2)) {
            return entry2;
        }
        return null;
    }

    public Entry e(int i14) {
        return this.f10712a[i14];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Metadata.class == obj.getClass()) {
            Metadata metadata = (Metadata) obj;
            if (Arrays.equals(this.f10712a, metadata.f10712a) && this.f10713b == metadata.f10713b) {
                return true;
            }
        }
        return false;
    }

    public com.google.common.collect.x f(Class cls) {
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        for (Entry entry : this.f10712a) {
            if (cls.isAssignableFrom(entry.getClass())) {
                aVarQ.a((Entry) cls.cast(entry));
            }
        }
        return aVarQ.k();
    }

    public Entry g(Class cls) {
        return h(cls, com.google.common.base.n.b());
    }

    public Entry h(Class cls, Predicate predicate) {
        for (Entry entry : this.f10712a) {
            Entry entryD = d(entry, cls, predicate);
            if (entryD != null) {
                return entryD;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f10712a) * 31) + com.google.common.primitives.i.c(this.f10713b);
    }

    public com.google.common.collect.x i(Class cls, Predicate predicate) {
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        for (Entry entry : this.f10712a) {
            Entry entryD = d(entry, cls, predicate);
            if (entryD != null) {
                aVarQ.a(entryD);
            }
        }
        return aVarQ.k();
    }

    public int j() {
        return this.f10712a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder("entries=");
        sb4.append(Arrays.toString(this.f10712a));
        if (this.f10713b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f10713b;
        }
        sb4.append(str);
        return sb4.toString();
    }

    public Metadata(long j14, Entry... entryArr) {
        this.f10713b = j14;
        this.f10712a = entryArr;
    }

    public Metadata(Entry... entryArr) {
        this(-9223372036854775807L, entryArr);
    }

    public Metadata(long j14, List list) {
        this(j14, (Entry[]) list.toArray(new Entry[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Entry {
        default byte[] a() {
            return null;
        }

        default Format b() {
            return null;
        }

        default void c(MediaMetadata.b bVar) {
        }
    }
}
