package oq0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f87466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f87467b;

    public a(List list, Text text) {
        list.getClass();
        text.getClass();
        this.f87466a = list;
        this.f87467b = text;
    }

    public final Text a() {
        return this.f87467b;
    }

    public final List b() {
        return this.f87466a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f87466a, aVar.f87466a) && Intrinsics.d(this.f87467b, aVar.f87467b);
    }

    public int hashCode() {
        return (this.f87466a.hashCode() * 31) + this.f87467b.hashCode();
    }

    public String toString() {
        return "CompositeText(texts=" + this.f87466a + ", separator=" + this.f87467b + ")";
    }
}
