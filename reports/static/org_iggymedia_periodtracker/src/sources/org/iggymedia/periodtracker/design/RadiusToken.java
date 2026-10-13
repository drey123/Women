package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/RadiusToken;", "", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/RadiusToken$b;", "Lorg/iggymedia/periodtracker/design/RadiusToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RadiusToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104340a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.RadiusToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104340a = new Companion();

        public final c a(String str, float f14) {
            str.getClass();
            return new c(str, f14);
        }

        public final RadiusToken b() {
            return b.Radius0;
        }

        public final RadiusToken c() {
            return b.Radius400;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b implements RadiusToken {
        Radius0("radius0", R.dimen.radius_0),
        Radius050("radius050", R.dimen.radius_050),
        Radius100("radius100", R.dimen.radius_100),
        Radius200("radius200", R.dimen.radius_200),
        Radius300("radius300", R.dimen.radius_300),
        Radius400("radius400", R.dimen.radius_400),
        Radius500("radius500", R.dimen.radius_500),
        Radius600("radius600", R.dimen.radius_600),
        Radius700("radius700", R.dimen.radius_700),
        Radius800("radius800", R.dimen.radius_800),
        RadiusFull("radiusFull", R.dimen.radiusFull_),
        Radius0x("radius0x", R.dimen.radius_0),
        Radius1x("radius1x", R.dimen.radius_100),
        Radius2x("radius2x", R.dimen.radius_200),
        Radius3x("radius3x", R.dimen.radius_300),
        Radius4x("radius4x", R.dimen.radius_400),
        Radius5x("radius5x", R.dimen.radius_500);

        public static final /* synthetic */ EnumEntries T = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104345e;

        b(String str, int i14) {
            this.f104344d = str;
            this.f104345e = i14;
        }

        public static EnumEntries e() {
            return T;
        }

        public String g() {
            return this.f104344d;
        }

        public final int j() {
            return this.f104345e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RadiusToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f104347e;

        public c(String str, float f14) {
            str.getClass();
            this.f104346d = str;
            this.f104347e = f14;
        }

        public final float a() {
            return this.f104347e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104346d, cVar.f104346d) && Float.compare(this.f104347e, cVar.f104347e) == 0;
        }

        public int hashCode() {
            return (this.f104346d.hashCode() * 31) + Float.hashCode(this.f104347e);
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104346d + ", valueDp=" + this.f104347e + ")";
        }
    }
}
