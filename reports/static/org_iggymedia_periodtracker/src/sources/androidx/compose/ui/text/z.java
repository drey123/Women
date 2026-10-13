package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements AnnotatedString.Annotation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7386a;

    public z(String str) {
        this.f7386a = str;
    }

    public final String a() {
        return this.f7386a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Intrinsics.d(this.f7386a, ((z) obj).f7386a);
    }

    public int hashCode() {
        return this.f7386a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f7386a + ')';
    }
}
