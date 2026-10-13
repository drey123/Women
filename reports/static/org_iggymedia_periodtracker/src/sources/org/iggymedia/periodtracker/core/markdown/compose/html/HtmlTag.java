package org.iggymedia.periodtracker.core.markdown.compose.html;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.markdown.common.html.image.model.ImageTagData;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;", "", "Opening", "Closing", "SelfClosing", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlTag {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;", "a", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing$a;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Closing extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Closing {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f93677a = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final f f93678b = f.EM;

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 657700092;
            }

            public String toString() {
                return "Em";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;", "a", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening$a;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Opening extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Opening {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final BrushToken f93679a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final TypographyToken f93680b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final f f93681c = f.EM;

            public a(BrushToken brushToken, TypographyToken typographyToken) {
                this.f93679a = brushToken;
                this.f93680b = typographyToken;
            }

            public final BrushToken a() {
                return this.f93679a;
            }

            public final TypographyToken b() {
                return this.f93680b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f93679a, aVar.f93679a) && Intrinsics.d(this.f93680b, aVar.f93680b);
            }

            public int hashCode() {
                BrushToken brushToken = this.f93679a;
                int iHashCode = (brushToken == null ? 0 : brushToken.hashCode()) * 31;
                TypographyToken typographyToken = this.f93680b;
                return iHashCode + (typographyToken != null ? typographyToken.hashCode() : 0);
            }

            public String toString() {
                return "Em(fill=" + this.f93679a + ", typography=" + this.f93680b + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag;", "a", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SelfClosing extends HtmlTag {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SelfClosing {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ImageTagData f93682a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final f f93683b;

            public a(ImageTagData imageTagData) {
                imageTagData.getClass();
                this.f93682a = imageTagData;
                this.f93683b = f.IMAGE;
            }

            public final ImageTagData a() {
                return this.f93682a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f93682a, ((a) obj).f93682a);
            }

            public int hashCode() {
                return this.f93682a.hashCode();
            }

            public String toString() {
                return "Image(imageTagData=" + this.f93682a + ")";
            }
        }
    }
}
