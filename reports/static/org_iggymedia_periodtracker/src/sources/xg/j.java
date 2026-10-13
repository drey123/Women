package xg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f164668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f164669e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f164670i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f164671v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f164667w = new a(null);
    public static final j E = k.a();

    public j(int i14, int i15, int i16) {
        this.f164668d = i14;
        this.f164669e = i15;
        this.f164670i = i16;
        this.f164671v = e(i14, i15, i16);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(j jVar) {
        jVar.getClass();
        return this.f164671v - jVar.f164671v;
    }

    public final int e(int i14, int i15, int i16) {
        if (i14 >= 0 && i14 < 256 && i15 >= 0 && i15 < 256 && i16 >= 0 && i16 < 256) {
            return (i14 << 16) + (i15 << 8) + i16;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i14 + '.' + i15 + '.' + i16).toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        j jVar = obj instanceof j ? (j) obj : null;
        return jVar != null && this.f164671v == jVar.f164671v;
    }

    public int hashCode() {
        return this.f164671v;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f164668d);
        sb4.append('.');
        sb4.append(this.f164669e);
        sb4.append('.');
        sb4.append(this.f164670i);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public j(int i14, int i15) {
        this(i14, i15, 0);
    }
}
