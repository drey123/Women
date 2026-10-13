package gg1;

import kotlin.jvm.internal.Intrinsics;
import ma1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f52898a;

    public a(c cVar) {
        cVar.getClass();
        this.f52898a = cVar;
    }

    public final c a() {
        return this.f52898a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f52898a, ((a) obj).f52898a);
    }

    public int hashCode() {
        return this.f52898a.hashCode();
    }

    public String toString() {
        return "UicStandaloneContent(content=" + this.f52898a + ")";
    }
}
