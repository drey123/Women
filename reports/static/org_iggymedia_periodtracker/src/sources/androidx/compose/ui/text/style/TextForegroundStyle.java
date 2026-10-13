package androidx.compose.ui.text.style;

import androidx.compose.ui.text.style.TextForegroundStyle;
import i3.c;
import i3.d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import x1.a0;
import x1.d1;
import x1.u;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b`\u0018\u0000 \u00112\u00020\u0001:\u0002\t\u0011J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle;", "", "other", "d", "(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;", "Lkotlin/Function0;", "c", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;", "Lx1/a0;", "b", "()J", "color", "Lx1/u;", "g", "()Lx1/u;", "brush", "", "a", "()F", "alpha", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TextForegroundStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7359a;

    /* JADX INFO: renamed from: androidx.compose.ui.text.style.TextForegroundStyle$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7359a = new Companion();

        public final TextForegroundStyle a(u uVar, float f14) {
            if (uVar == null) {
                return b.f7360b;
            }
            if (uVar instanceof d1) {
                return b(a.c(((d1) uVar).b(), f14));
            }
            if (uVar instanceof z0) {
                return new c((z0) uVar, f14);
            }
            app.rive.c.a();
            return null;
        }

        public final TextForegroundStyle b(long j14) {
            return j14 != 16 ? new d(j14, null) : b.f7360b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextForegroundStyle {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f7360b = new b();

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public float a() {
            return Float.NaN;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public long b() {
            return a0.f163520b.i();
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public u g() {
            return null;
        }
    }

    static float e(TextForegroundStyle textForegroundStyle) {
        return ((c) textForegroundStyle).a();
    }

    float a();

    long b();

    default TextForegroundStyle c(Function0 other) {
        return !Intrinsics.d(this, b.f7360b) ? this : (TextForegroundStyle) other.invoke();
    }

    default TextForegroundStyle d(TextForegroundStyle other) {
        boolean z14 = other instanceof c;
        if (z14 && (this instanceof c)) {
            c cVar = (c) other;
            return new c(cVar.h(), a.d(cVar.a(), new Function0() { // from class: i3.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(TextForegroundStyle.e(this.f60266d));
                }
            }));
        }
        if (!z14 || (this instanceof c)) {
            return (z14 || !(this instanceof c)) ? other.c(new Function0() { // from class: i3.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextForegroundStyle.f(this.f60267d);
                }
            }) : this;
        }
        return other;
    }

    u g();

    static TextForegroundStyle f(TextForegroundStyle textForegroundStyle) {
        return textForegroundStyle;
    }
}
