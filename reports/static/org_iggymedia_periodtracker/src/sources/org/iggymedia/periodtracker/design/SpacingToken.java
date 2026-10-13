package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/SpacingToken;", "", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/SpacingToken$b;", "Lorg/iggymedia/periodtracker/design/SpacingToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SpacingToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104354a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.SpacingToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104354a = new Companion();

        public final c a(String str, float f14) {
            str.getClass();
            return new c(str, f14);
        }

        public final SpacingToken b() {
            return b.Spacing0;
        }

        public final SpacingToken c() {
            return b.Spacing100;
        }

        public final SpacingToken d() {
            return b.Spacing400;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b implements SpacingToken {
        Spacing0("spacing0", R.dimen.spacing_0),
        Spacing050("spacing050", R.dimen.spacing_050),
        Spacing100("spacing100", R.dimen.spacing_100),
        Spacing1000("spacing1000", R.dimen.spacing_1000),
        Spacing1200("spacing1200", R.dimen.spacing_1200),
        Spacing1400("spacing1400", R.dimen.spacing_1400),
        Spacing1600("spacing1600", R.dimen.spacing_1600),
        Spacing200("spacing200", R.dimen.spacing_200),
        Spacing2000("spacing2000", R.dimen.spacing_2000),
        Spacing2500("spacing2500", R.dimen.spacing_2500),
        Spacing300("spacing300", R.dimen.spacing_300),
        Spacing3000("spacing3000", R.dimen.spacing_3000),
        Spacing400("spacing400", R.dimen.spacing_400),
        Spacing4000("spacing4000", R.dimen.spacing_4000),
        Spacing500("spacing500", R.dimen.spacing_500),
        Spacing600("spacing600", R.dimen.spacing_600),
        Spacing700("spacing700", R.dimen.spacing_700),
        Spacing800("spacing800", R.dimen.spacing_800),
        Spacing900("spacing900", R.dimen.spacing_900),
        Spacing05x("spacing0_5x", R.dimen.spacing_050),
        Spacing0x("spacing0x", R.dimen.spacing_0),
        Spacing10x("spacing10x", R.dimen.spacing_1000),
        Spacing11x("spacing11x", R.dimen.spacing_1200),
        Spacing12x("spacing12x", R.dimen.spacing_1200),
        Spacing16x("spacing16x", R.dimen.spacing_1600),
        Spacing1x("spacing1x", R.dimen.spacing_100),
        Spacing20x("spacing20x", R.dimen.spacing_2000),
        Spacing2x("spacing2x", R.dimen.spacing_200),
        Spacing30x("spacing30x", R.dimen.spacing_3000),
        Spacing3x("spacing3x", R.dimen.spacing_300),
        Spacing40x("spacing40x", R.dimen.spacing_4000),
        Spacing4x("spacing4x", R.dimen.spacing_400),
        Spacing5x("spacing5x", R.dimen.spacing_500),
        Spacing6x("spacing6x", R.dimen.spacing_600),
        Spacing7x("spacing7x", R.dimen.spacing_700),
        Spacing8x("spacing8x", R.dimen.spacing_800),
        Spacing9x("spacing9x", R.dimen.spacing_900);


        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f104369n0 = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104373e;

        b(String str, int i14) {
            this.f104372d = str;
            this.f104373e = i14;
        }

        public static EnumEntries e() {
            return f104369n0;
        }

        public String g() {
            return this.f104372d;
        }

        public final int j() {
            return this.f104373e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SpacingToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f104375e;

        public c(String str, float f14) {
            str.getClass();
            this.f104374d = str;
            this.f104375e = f14;
        }

        public final float a() {
            return this.f104375e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104374d, cVar.f104374d) && Float.compare(this.f104375e, cVar.f104375e) == 0;
        }

        public int hashCode() {
            return (this.f104374d.hashCode() * 31) + Float.hashCode(this.f104375e);
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104374d + ", valueDp=" + this.f104375e + ")";
        }
    }
}
