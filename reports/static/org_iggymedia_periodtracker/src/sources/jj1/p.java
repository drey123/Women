package jj1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f69215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f69216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f69217c;

    public /* synthetic */ p(i iVar, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, (i14 & 2) != 0 ? true : z14, (i14 & 4) != 0 ? true : z15);
    }

    public final boolean a() {
        return this.f69217c;
    }

    public final boolean b() {
        return this.f69216b;
    }

    public final i c() {
        return this.f69215a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f69215a, pVar.f69215a) && this.f69216b == pVar.f69216b && this.f69217c == pVar.f69217c;
    }

    public int hashCode() {
        return (((this.f69215a.hashCode() * 31) + Boolean.hashCode(this.f69216b)) * 31) + Boolean.hashCode(this.f69217c);
    }

    public String toString() {
        return "RootElementParameters(measuringMode=" + this.f69215a + ", applyMargins=" + this.f69216b + ", applyLayoutParams=" + this.f69217c + ")";
    }

    public p(i iVar, boolean z14, boolean z15) {
        iVar.getClass();
        this.f69215a = iVar;
        this.f69216b = z14;
        this.f69217c = z15;
    }
}
