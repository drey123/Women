package rn2;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f139473d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f139474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f139475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f139476c;

    public e(Text text, Function0 function0, Color color) {
        text.getClass();
        function0.getClass();
        color.getClass();
        this.f139474a = text;
        this.f139475b = function0;
        this.f139476c = color;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f139474a, eVar.f139474a) && Intrinsics.d(this.f139475b, eVar.f139475b) && Intrinsics.d(this.f139476c, eVar.f139476c);
    }

    public int hashCode() {
        return (((this.f139474a.hashCode() * 31) + this.f139475b.hashCode()) * 31) + this.f139476c.hashCode();
    }

    public String toString() {
        return "Explanation(explanationsText=" + this.f139474a + ", explanationClickAction=" + this.f139475b + ", backgroundColor=" + this.f139476c + ")";
    }
}
