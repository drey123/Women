package org.iggymedia.periodtracker.feature.onboarding.di.text;

import dagger.internal.j;
import fj2.f;
import fj2.g;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.feature.onboarding.di.text.module.c;
import org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlSelfClosingTagParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RichTextComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RichTextDependencies f112812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112813b = this;

        public b(RichTextDependencies richTextDependencies) {
            this.f112812a = richTextDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextApi
        public f a() {
            return new f(b());
        }

        public org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b b() {
            return new org.iggymedia.periodtracker.feature.onboarding.ui.text.html.b(d(), c());
        }

        public Map c() {
            return Collections.singletonMap(g.IMAGE_LOCAL, e());
        }

        public Map d() {
            return dagger.internal.g.b(2).c(g.COLOR, org.iggymedia.periodtracker.feature.onboarding.di.text.module.a.a()).c(g.TYPOGRAPHY, c.a()).a();
        }

        public HtmlSelfClosingTagParser e() {
            return org.iggymedia.periodtracker.feature.onboarding.di.text.module.b.a((ImageLocalResourceResolver) j.d(this.f112812a.D()));
        }
    }

    public static RichTextComponent.Factory a() {
        return new C3572a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3572a implements RichTextComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.text.RichTextComponent.Factory
        public RichTextComponent a(RichTextDependencies richTextDependencies) {
            j.b(richTextDependencies);
            return new b(richTextDependencies);
        }

        public C3572a() {
        }
    }
}
