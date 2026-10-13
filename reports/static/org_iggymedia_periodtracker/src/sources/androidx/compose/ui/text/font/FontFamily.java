package androidx.compose.ui.text.font;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FontFamily {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f7189e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x f7190i = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f7191v = new s("sans-serif", "FontFamily.SansSerif");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f7192w = new s("serif", "FontFamily.Serif");
    public static final s E = new s("monospace", "FontFamily.Monospace");
    public static final s F = new s("cursive", "FontFamily.Cursive");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f\u0082\u0001\u0001\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/font/FontFamily$Resolver;", "", "Landroidx/compose/ui/text/font/FontFamily;", "fontFamily", "Landroidx/compose/ui/text/font/r;", "fontWeight", "Landroidx/compose/ui/text/font/o;", "fontStyle", "Landroidx/compose/ui/text/font/p;", "fontSynthesis", "Landroidx/compose/runtime/State;", "a", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/font/g;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Resolver {
        static /* synthetic */ State b(Resolver resolver, FontFamily fontFamily, r rVar, int i14, int i15, int i16, Object obj) {
            if (obj != null) {
                io.realm.b.a("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
                return null;
            }
            if ((i16 & 1) != 0) {
                fontFamily = null;
            }
            if ((i16 & 2) != 0) {
                rVar = r.f7266e.e();
            }
            if ((i16 & 4) != 0) {
                i14 = o.f7256b.b();
            }
            if ((i16 & 8) != 0) {
                i15 = p.f7260b.a();
            }
            return resolver.a(fontFamily, rVar, i14, i15);
        }

        State a(FontFamily fontFamily, r fontWeight, int fontStyle, int fontSynthesis);
    }

    public FontFamily(boolean z14) {
        this.f7193d = z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return FontFamily.F;
        }

        public final x b() {
            return FontFamily.f7190i;
        }

        public final s c() {
            return FontFamily.E;
        }

        public final s d() {
            return FontFamily.f7191v;
        }

        public final s e() {
            return FontFamily.f7192w;
        }

        public a() {
        }
    }

    public /* synthetic */ FontFamily(boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14);
    }
}
