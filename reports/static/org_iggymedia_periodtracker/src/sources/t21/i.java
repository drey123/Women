package t21;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartItemDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements TemperatureChartItemDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f146600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f146601c;

    public i(Text text, Image image, List list) {
        text.getClass();
        image.getClass();
        list.getClass();
        this.f146599a = text;
        this.f146600b = image;
        this.f146601c = list;
    }

    public final List a() {
        return this.f146601c;
    }

    public final Image b() {
        return this.f146600b;
    }

    public final Text c() {
        return this.f146599a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f146599a, iVar.f146599a) && Intrinsics.d(this.f146600b, iVar.f146600b) && Intrinsics.d(this.f146601c, iVar.f146601c);
    }

    public int hashCode() {
        return (((this.f146599a.hashCode() * 31) + this.f146600b.hashCode()) * 31) + this.f146601c.hashCode();
    }

    public String toString() {
        return "TemperatureTrendDO(label=" + this.f146599a + ", icon=" + this.f146600b + ", days=" + this.f146601c + ")";
    }
}
