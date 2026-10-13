package org.iggymedia.periodtracker.core.icu.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IcuComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IcuDependencies f92934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TagEnrichment f92935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f92936c = this;

        public b(IcuDependencies icuDependencies, TagEnrichment tagEnrichment) {
            this.f92934a = icuDependencies;
            this.f92935b = tagEnrichment;
        }

        public f a() {
            return c.a(this.f92935b);
        }

        public ab0.b b() {
            return new ab0.b((Localization) j.d(this.f92934a.l()), a());
        }

        @Override // org.iggymedia.periodtracker.core.icu.IcuApi
        public IcuFormatter c() {
            return b();
        }
    }

    public static IcuComponent.Factory a() {
        return new C2452a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.icu.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2452a implements IcuComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.icu.di.IcuComponent.Factory
        public IcuComponent a(IcuDependencies icuDependencies, TagEnrichment tagEnrichment) {
            j.b(icuDependencies);
            j.b(tagEnrichment);
            return new b(icuDependencies, tagEnrichment);
        }

        public C2452a() {
        }
    }
}
