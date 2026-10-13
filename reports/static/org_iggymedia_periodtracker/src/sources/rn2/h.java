package rn2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.model.CalendarDayStringDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements CalendarDayStringDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f139480a;

    public /* synthetic */ h(Text text, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r() : text);
    }

    public Text a() {
        return this.f139480a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Intrinsics.d(this.f139480a, ((h) obj).f139480a);
    }

    public int hashCode() {
        return this.f139480a.hashCode();
    }

    public String toString() {
        return "StandardString(text=" + this.f139480a + ")";
    }

    public h(Text text) {
        text.getClass();
        this.f139480a = text;
    }
}
