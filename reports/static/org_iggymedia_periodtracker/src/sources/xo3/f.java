package xo3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum f {
    JANUARY(1),
    FEBRUARY(2),
    MARCH(3),
    APRIL(4),
    MAY(5),
    JUNE(6),
    JULY(7),
    AUGUST(8),
    SEPTEMBER(9),
    OCTOBER(10),
    NOVEMBER(11),
    DECEMBER(12);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f165776d;
    public static final /* synthetic */ EnumEntries N = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    f(int i14) {
        this.f165776d = i14;
    }

    public final int e() {
        return this.f165776d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(int i14) {
            f fVar;
            f[] fVarArrValues = f.values();
            int length = fVarArrValues.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length) {
                    fVar = null;
                    break;
                }
                fVar = fVarArrValues[i15];
                if (fVar.e() == i14) {
                    break;
                }
                i15++;
            }
            if (fVar != null) {
                return fVar;
            }
            q0.a("Unexpected month value: ", i14);
            return null;
        }

        public a() {
        }
    }
}
