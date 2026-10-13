package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7063a;

    public a0(String str) {
        super(null);
        this.f7063a = str;
    }

    public final String a() {
        return this.f7063a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.d(this.f7063a, ((a0) obj).f7063a);
    }

    public int hashCode() {
        return this.f7063a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f7063a + ')';
    }
}
