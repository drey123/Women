package cv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.ContentState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f37428a;

    public a(Text text) {
        text.getClass();
        this.f37428a = text;
    }

    public final Text a() {
        return this.f37428a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f37428a, ((a) obj).f37428a);
    }

    public int hashCode() {
        return this.f37428a.hashCode();
    }

    public String toString() {
        return "AccessCodeContent(description=" + this.f37428a + ")";
    }
}
