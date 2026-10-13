package org.iggymedia.periodtracker.feature.onboarding.ui.text.html;

import fj2.g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;", "", "Opening", "Closing", "SelfClosing", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlTag {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Closing extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Closing {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f115189a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final g f115190b = g.COLOR;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 448953615;
            }

            public String toString() {
                return "Color";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Closing {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f115191a = new b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final g f115192b = g.TYPOGRAPHY;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 1285346051;
            }

            public String toString() {
                return "Typography";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Opening extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Opening {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ColorToken f115193a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final g f115194b;

            public a(ColorToken colorToken) {
                colorToken.getClass();
                this.f115193a = colorToken;
                this.f115194b = g.COLOR;
            }

            public final ColorToken a() {
                return this.f115193a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f115193a, ((a) obj).f115193a);
            }

            public int hashCode() {
                return this.f115193a.hashCode();
            }

            public String toString() {
                return "Color(token=" + this.f115193a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Opening {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TypographyToken.b f115195a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final g f115196b;

            public b(TypographyToken.b bVar) {
                bVar.getClass();
                this.f115195a = bVar;
                this.f115196b = g.TYPOGRAPHY;
            }

            public final TypographyToken.b a() {
                return this.f115195a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f115195a == ((b) obj).f115195a;
            }

            public int hashCode() {
                return this.f115195a.hashCode();
            }

            public String toString() {
                return "Typography(token=" + this.f115195a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag;", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelfClosing extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelfClosing {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f115197a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f115198b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final long f115199c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f115200d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final g f115201e;

            public a(int i14, long j14, long j15, String str) {
                str.getClass();
                this.f115197a = i14;
                this.f115198b = j14;
                this.f115199c = j15;
                this.f115200d = str;
                this.f115201e = g.IMAGE_LOCAL;
            }

            public final String a() {
                return this.f115200d;
            }

            public final long b() {
                return this.f115199c;
            }

            public final int c() {
                return this.f115197a;
            }

            public final long d() {
                return this.f115198b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f115197a == aVar.f115197a && androidx.compose.ui.unit.c.e(this.f115198b, aVar.f115198b) && androidx.compose.ui.unit.c.e(this.f115199c, aVar.f115199c) && Intrinsics.d(this.f115200d, aVar.f115200d);
            }

            public int hashCode() {
                return (((((Integer.hashCode(this.f115197a) * 31) + androidx.compose.ui.unit.c.i(this.f115198b)) * 31) + androidx.compose.ui.unit.c.i(this.f115199c)) * 31) + this.f115200d.hashCode();
            }

            public String toString() {
                return "ImageLocal(resourceId=" + this.f115197a + ", width=" + androidx.compose.ui.unit.c.l(this.f115198b) + ", height=" + androidx.compose.ui.unit.c.l(this.f115199c) + ", contentDescription=" + this.f115200d + ")";
            }

            public /* synthetic */ a(int i14, long j14, long j15, String str, DefaultConstructorMarker defaultConstructorMarker) {
                this(i14, j14, j15, str);
            }
        }
    }
}
