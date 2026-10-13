package ck1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f28675b;

    public a(List list, b bVar) {
        list.getClass();
        bVar.getClass();
        this.f28674a = list;
        this.f28675b = bVar;
    }

    public final b a() {
        return this.f28675b;
    }

    public final List b() {
        return this.f28674a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f28674a, aVar.f28674a) && this.f28675b == aVar.f28675b;
    }

    public int hashCode() {
        return (this.f28674a.hashCode() * 31) + this.f28675b.hashCode();
    }

    public String toString() {
        return "QuizSelectorOptionDO(values=" + this.f28674a + ", matchType=" + this.f28675b + ")";
    }
}
