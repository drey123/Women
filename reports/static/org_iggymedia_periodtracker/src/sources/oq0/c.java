package oq0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.EmbeddedTransformation;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f87472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EmbeddedTransformation f87473b;

    public c(Text text, EmbeddedTransformation embeddedTransformation) {
        text.getClass();
        embeddedTransformation.getClass();
        this.f87472a = text;
        this.f87473b = embeddedTransformation;
    }

    public final EmbeddedTransformation a() {
        return this.f87473b;
    }

    public final Text b() {
        return this.f87472a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f87472a, cVar.f87472a) && Intrinsics.d(this.f87473b, cVar.f87473b);
    }

    public int hashCode() {
        return (this.f87472a.hashCode() * 31) + this.f87473b.hashCode();
    }

    public String toString() {
        return "DecoratedText(source=" + this.f87472a + ", operation=" + this.f87473b + ")";
    }
}
