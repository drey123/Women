package fj2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.CharSequenceGenerator;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTag;
import org.intellij.markdown.ast.ASTNode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48900b = org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b.f115202c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b f48901a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends up3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f48902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b f48903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequenceGenerator f48904c;

        public a(String str, org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b bVar, CharSequenceGenerator charSequenceGenerator) {
            str.getClass();
            bVar.getClass();
            charSequenceGenerator.getClass();
            this.f48902a = str;
            this.f48903b = bVar;
            this.f48904c = charSequenceGenerator;
        }

        @Override // up3.a
        public void a(ASTNode aSTNode) {
            aSTNode.getClass();
            if (aSTNode instanceof sp3.e) {
                b((sp3.e) aSTNode);
            } else {
                super.a(aSTNode);
            }
        }

        public final void b(sp3.e eVar) {
            if (Intrinsics.d(eVar.getType(), rp3.e.L)) {
                c(eVar);
            } else {
                d(eVar);
            }
        }

        public final void c(sp3.e eVar) {
            HtmlTag htmlTagE = this.f48903b.e(this.f48902a.substring(eVar.b(), eVar.a()));
            if (htmlTagE == null) {
                return;
            }
            this.f48904c.b(htmlTagE);
        }

        public final void d(sp3.e eVar) {
            this.f48904c.a(sp3.c.a(eVar, this.f48902a));
        }
    }

    public f(org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b bVar) {
        bVar.getClass();
        this.f48901a = bVar;
    }

    public final CharSequence a(gg2.a aVar, CharSequenceGenerator charSequenceGenerator) {
        aVar.getClass();
        charSequenceGenerator.getClass();
        new a(aVar.a(), this.f48901a, charSequenceGenerator).a(new org.intellij.markdown.parser.c(new e()).a(aVar.a()));
        return charSequenceGenerator.c();
    }
}
