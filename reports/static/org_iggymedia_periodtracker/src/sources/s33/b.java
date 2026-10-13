package s33;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f142354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f142355b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f142356c = new a();

        public a() {
            super(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.community_social_profile_edit_nickname_placeholder, new Object[0]), ColorToken.INSTANCE.B0(), null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -213247940;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: renamed from: s33.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4685b extends b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142357c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4685b(String str) {
            super(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str), ColorToken.INSTANCE.F0(), null);
            str.getClass();
            this.f142357c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4685b) && Intrinsics.d(this.f142357c, ((C4685b) obj).f142357c);
        }

        public int hashCode() {
            return this.f142357c.hashCode();
        }

        public String toString() {
            return "Filled(nickname=" + this.f142357c + ")";
        }
    }

    public b(Text text, ColorToken colorToken) {
        this.f142354a = text;
        this.f142355b = colorToken;
    }

    public final Text a() {
        return this.f142354a;
    }

    public final ColorToken b() {
        return this.f142355b;
    }

    public /* synthetic */ b(Text text, ColorToken colorToken, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, colorToken);
    }
}
