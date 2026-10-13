package dj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f40562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40563b;

    public e(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.f40562a = fVar;
        this.f40563b = str;
    }

    public final f a() {
        return this.f40562a;
    }

    public final String b() {
        return this.f40563b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f40562a == eVar.f40562a && Intrinsics.d(this.f40563b, eVar.f40563b);
    }

    public int hashCode() {
        return (this.f40562a.hashCode() * 31) + this.f40563b.hashCode();
    }

    public String toString() {
        return "NoneOfTheAboveRadioButton(style=" + this.f40562a + ", text=" + this.f40563b + ")";
    }
}
