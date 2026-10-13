package ff0;

import androidx.compose.ui.text.AnnotatedString;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f47958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f47959b;

    public a(AnnotatedString annotatedString, Map map) {
        annotatedString.getClass();
        map.getClass();
        this.f47958a = annotatedString;
        this.f47959b = map;
    }

    public final AnnotatedString a() {
        return this.f47958a;
    }

    public final Map b() {
        return this.f47959b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f47958a, aVar.f47958a) && Intrinsics.d(this.f47959b, aVar.f47959b);
    }

    public int hashCode() {
        return (this.f47958a.hashCode() * 31) + this.f47959b.hashCode();
    }

    public String toString() {
        AnnotatedString annotatedString = this.f47958a;
        return "AnnotatedStringBundle(annotatedString=" + ((Object) annotatedString) + ", inlineContent=" + this.f47959b + ")";
    }
}
