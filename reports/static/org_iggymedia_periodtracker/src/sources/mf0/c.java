package mf0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80010b = a.f80002d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f80011a;

    public c(a aVar) {
        aVar.getClass();
        this.f80011a = aVar;
    }

    public final a a() {
        return this.f80011a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f80011a, ((c) obj).f80011a);
    }

    public int hashCode() {
        return this.f80011a.hashCode();
    }

    public String toString() {
        return "MarkdownTheme(linkTheme=" + this.f80011a + ")";
    }
}
