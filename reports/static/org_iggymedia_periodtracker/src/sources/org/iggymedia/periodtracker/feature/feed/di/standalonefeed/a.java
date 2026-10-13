package org.iggymedia.periodtracker.feature.feed.di.standalonefeed;

import com.google.common.collect.z;
import dagger.internal.Provider;
import j82.g;
import java.util.Map;
import org.iggymedia.periodtracker.feature.feed.ui.StandaloneFeedActivity;
import q82.f;
import q82.h;
import r92.c;
import v82.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandaloneFeedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f109748a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f109749b;

        public b() {
            b();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.di.standalonefeed.StandaloneFeedComponent
        public void a(StandaloneFeedActivity standaloneFeedActivity) {
            c(standaloneFeedActivity);
        }

        public final void b() {
            this.f109749b = h.a(d.a());
        }

        public final StandaloneFeedActivity c(StandaloneFeedActivity standaloneFeedActivity) {
            c.b(standaloneFeedActivity, e());
            c.a(standaloneFeedActivity, new g());
            return standaloneFeedActivity;
        }

        public Map d() {
            return z.o(f.class, this.f109749b);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static C3369a a() {
        return new C3369a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.feed.di.standalonefeed.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3369a {
        public StandaloneFeedComponent a() {
            return new b();
        }

        public C3369a() {
        }
    }
}
