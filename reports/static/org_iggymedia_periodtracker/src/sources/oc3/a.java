package oc3;

import kotlin.jvm.internal.Intrinsics;
import ma1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f86242b = c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f86243a;

    public a(c cVar) {
        cVar.getClass();
        this.f86243a = cVar;
    }

    public final c a() {
        return this.f86243a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f86243a, ((a) obj).f86243a);
    }

    public int hashCode() {
        return this.f86243a.hashCode();
    }

    public String toString() {
        return "TutorialContent(content=" + this.f86243a + ")";
    }
}
