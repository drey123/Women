package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/BorderToken;", "", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/BorderToken$b;", "Lorg/iggymedia/periodtracker/design/BorderToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BorderToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104117a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.BorderToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104117a = new Companion();

        public final c a(String str, float f14) {
            str.getClass();
            return new c(str, f14);
        }

        public final BorderToken b() {
            return b.Border0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b implements BorderToken {
        Border0("border0", R.dimen.border_0),
        Border050("border050", R.dimen.border_050),
        Border100("border100", R.dimen.border_100),
        Border200("border200", R.dimen.border_200),
        Border300("border300", R.dimen.border_300),
        Border05x("border0_5x", R.dimen.border_050),
        Border0x("border0x", R.dimen.border_0),
        Border1x("border1x", R.dimen.border_100),
        Border2x("border2x", R.dimen.border_200),
        Border3x("border3x", R.dimen.border_300);

        public static final /* synthetic */ EnumEntries M = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104122e;

        b(String str, int i14) {
            this.f104121d = str;
            this.f104122e = i14;
        }

        public static EnumEntries e() {
            return M;
        }

        public String g() {
            return this.f104121d;
        }

        public final int j() {
            return this.f104122e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BorderToken {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f104124e;

        public c(String str, float f14) {
            str.getClass();
            this.f104123d = str;
            this.f104124e = f14;
        }

        public final float a() {
            return this.f104124e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104123d, cVar.f104123d) && Float.compare(this.f104124e, cVar.f104124e) == 0;
        }

        public int hashCode() {
            return (this.f104123d.hashCode() * 31) + Float.hashCode(this.f104124e);
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104123d + ", valueDp=" + this.f104124e + ")";
        }
    }
}
