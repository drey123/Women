package a22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Item;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Item {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f1339a;

    public f(Text text) {
        text.getClass();
        this.f1339a = text;
    }

    public final Text a() {
        return this.f1339a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f1339a, ((f) obj).f1339a);
    }

    public int hashCode() {
        return this.f1339a.hashCode();
    }

    public String toString() {
        return "SectionNameDO(name=" + this.f1339a + ")";
    }
}
