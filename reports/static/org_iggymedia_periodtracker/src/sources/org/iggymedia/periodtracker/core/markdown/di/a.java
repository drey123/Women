package org.iggymedia.periodtracker.core.markdown.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import gf0.c;
import io.noties.markwon.Markwon;
import kf0.d;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.platform.spannable.SpannableFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MarkdownComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f93698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MarkdownComponentDependencies f93699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f93700c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93702e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93703f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93704g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93705h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2516a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MarkdownComponentDependencies f93706a;

            public C2516a(MarkdownComponentDependencies markdownComponentDependencies) {
                this.f93706a = markdownComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MarkdownImageTagDataMapper get() {
                return (MarkdownImageTagDataMapper) j.d(this.f93706a.a());
            }
        }

        public b(c cVar, MarkdownComponentDependencies markdownComponentDependencies, Context context) {
            this.f93698a = context;
            this.f93699b = markdownComponentDependencies;
            f(cVar, markdownComponentDependencies, context);
        }

        @Override // org.iggymedia.periodtracker.core.markdown.MarkdownApi
        public MarkdownParserFactory R() {
            return g();
        }

        public if0.a a() {
            return new if0.a((Markwon) this.f93705h.get());
        }

        public kf0.c b() {
            return new kf0.c(this.f93698a, (MarkdownImageTagDataMapper) j.d(this.f93699b.a()));
        }

        public EmphasizedTextFormatter.a c() {
            return new EmphasizedTextFormatter.a((SpannableFactory) j.d(this.f93699b.b()), (ResourceManager) j.d(this.f93699b.t()));
        }

        @Override // org.iggymedia.periodtracker.core.markdown.MarkdownApi
        public MarkdownParser d() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.markdown.MarkdownApi
        public EmphasizedTextFormatter e() {
            return c();
        }

        public final void f(c cVar, MarkdownComponentDependencies markdownComponentDependencies, Context context) {
            this.f93701d = f.a(context);
            C2516a c2516a = new C2516a(markdownComponentDependencies);
            this.f93702e = c2516a;
            d dVarA = d.a(this.f93701d, c2516a);
            this.f93703f = dVarA;
            hf0.c cVarA = hf0.c.a(this.f93701d, dVarA);
            this.f93704g = cVarA;
            this.f93705h = e.c(gf0.d.a(cVar, cVarA));
        }

        public if0.f g() {
            return new if0.f(h());
        }

        public hf0.b h() {
            return new hf0.b(this.f93698a, b());
        }
    }

    public static MarkdownComponent.Factory a() {
        return new C2515a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2515a implements MarkdownComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.di.MarkdownComponent.Factory
        public MarkdownComponent a(Context context, MarkdownComponentDependencies markdownComponentDependencies) {
            j.b(context);
            j.b(markdownComponentDependencies);
            return new b(new c(), markdownComponentDependencies, context);
        }

        public C2515a() {
        }
    }
}
