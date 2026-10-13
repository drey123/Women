package l73;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f75800c = ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma1.c f75801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f75802b;

    public a(ma1.c cVar, Map map) {
        cVar.getClass();
        map.getClass();
        this.f75801a = cVar;
        this.f75802b = map;
    }

    public final ma1.c a() {
        return this.f75801a;
    }

    public final Map b() {
        return this.f75802b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75801a, aVar.f75801a) && Intrinsics.d(this.f75802b, aVar.f75802b);
    }

    public int hashCode() {
        return (this.f75801a.hashCode() * 31) + this.f75802b.hashCode();
    }

    public String toString() {
        return "PreprocessedSubscriptionHub(screen=" + this.f75801a + ", variables=" + this.f75802b + ")";
    }
}
