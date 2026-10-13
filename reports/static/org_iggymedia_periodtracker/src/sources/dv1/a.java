package dv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.AccessCodeFooter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f42206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cv1.a f42207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessCodeFooter f42208c;

    public a(Text text, cv1.a aVar, AccessCodeFooter accessCodeFooter) {
        text.getClass();
        aVar.getClass();
        accessCodeFooter.getClass();
        this.f42206a = text;
        this.f42207b = aVar;
        this.f42208c = accessCodeFooter;
    }

    public final cv1.a a() {
        return this.f42207b;
    }

    public final AccessCodeFooter b() {
        return this.f42208c;
    }

    public final Text c() {
        return this.f42206a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f42206a, aVar.f42206a) && Intrinsics.d(this.f42207b, aVar.f42207b) && Intrinsics.d(this.f42208c, aVar.f42208c);
    }

    public int hashCode() {
        return (((this.f42206a.hashCode() * 31) + this.f42207b.hashCode()) * 31) + this.f42208c.hashCode();
    }

    public String toString() {
        return "PresentationState(titleText=" + this.f42206a + ", content=" + this.f42207b + ", footer=" + this.f42208c + ")";
    }
}
