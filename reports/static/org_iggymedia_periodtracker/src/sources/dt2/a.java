package dt2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f41914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PregnancyWidgetActionDO f41915b;

    public a(Text text, PregnancyWidgetActionDO pregnancyWidgetActionDO) {
        text.getClass();
        pregnancyWidgetActionDO.getClass();
        this.f41914a = text;
        this.f41915b = pregnancyWidgetActionDO;
    }

    public final PregnancyWidgetActionDO a() {
        return this.f41915b;
    }

    public final Text b() {
        return this.f41914a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f41914a, aVar.f41914a) && Intrinsics.d(this.f41915b, aVar.f41915b);
    }

    public int hashCode() {
        return (this.f41914a.hashCode() * 31) + this.f41915b.hashCode();
    }

    public String toString() {
        return "PregnancyWidgetButtonDO(text=" + this.f41914a + ", action=" + this.f41915b + ")";
    }
}
