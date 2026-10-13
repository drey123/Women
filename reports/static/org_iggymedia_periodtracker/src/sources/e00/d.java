package e00;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Comparable {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f42534i = ah.c.b(new e0() { // from class: e00.d.a
        @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
        public Object get(Object obj) {
            return Integer.valueOf(((d) obj).g());
        }
    }, new e0() { // from class: e00.d.b
        @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
        public Object get(Object obj) {
            return Integer.valueOf(((d) obj).e());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f42535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f42536e;

    public d(int i14, int i15) {
        this.f42535d = i14;
        this.f42536e = i15;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(d dVar) {
        dVar.getClass();
        return f42534i.compare(this, dVar);
    }

    public final int e() {
        return this.f42536e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f42535d == dVar.f42535d && this.f42536e == dVar.f42536e;
    }

    public final int g() {
        return this.f42535d;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f42535d) * 31) + Integer.hashCode(this.f42536e);
    }

    public String toString() {
        return "DayPosition(monthIndex=" + this.f42535d + ", dayIndex=" + this.f42536e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }
}
